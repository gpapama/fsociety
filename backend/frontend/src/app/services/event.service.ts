import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders, HttpEvent, HttpResponse, HttpRequest, HttpEventType} from '@angular/common/http';
import { Observable } from 'rxjs/Observable';
import { of } from 'rxjs/observable/of';

import {Event} from '../interfaces/event.interface';
import {Filters} from '../interfaces/filters.interface';
import {newEvent} from '../interfaces/newEvent.interface';
import {UserService} from './authentication/user.service';

@Injectable()
export class EventService {

  private POST_NEW_EVENT_URL;
  private POST_SEARCH_EVENT_URL;
  private headers = new HttpHeaders({'Content-Type': 'application/json'});

  constructor(private http: HttpClient, private userService: UserService) {
  }

  createEvent(event: newEvent, file: File): Observable<HttpEvent<{}>> {

    this.POST_NEW_EVENT_URL = '/provider/addNewEvent/'+this.userService.getUsername()+'/'+'?access_token='+this.userService.getAccessToken();

    let formdata: FormData = new FormData();

    formdata.append('file', file);
    formdata.append('event', JSON.stringify(event));

    const req = new HttpRequest('POST', this.POST_NEW_EVENT_URL, formdata, {
      reportProgress: true,
      responseType: 'text'
    });

    return this.http.request(req);

  }

  searchEvents(filters: Filters): Observable<Event[]> {
    this.POST_SEARCH_EVENT_URL = '/search/text/';
    return this.http.post<any>(this.POST_SEARCH_EVENT_URL, filters, {headers: this.headers});
  }

  getEventById(myId: number): Event{
    return null;
  }
}
