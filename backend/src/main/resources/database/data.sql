LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event`
  DISABLE KEYS */;
INSERT INTO `event` VALUES
  (1, 'Athens', 'Stadiou', 20, 4, 54, 1, 0, '2018-03-18', 'Party non stop', 'Athens party', 100, 5, 0, 'unboxholics'),
  (2, 'Thessaloniki', 'Tsimiski', 25, 4, 0, 2, 0, '2018-03-15', 'Photography lessons', 'My lessons', 20, 10, 0, 'unboxholics'),
  (3, 'Thessaloniki', 'Tsimiski', 5, 2, 3, 2, 0, '2018-03-11', 'My video tech', 'Video lessons', 15, 15, 0, 'unboxholics'),
  (4, 'zografou', 'papagou', 16, 1, 3, 1, 0, '2018-02-20', 'kjagdkjhdqkjwhkj', 'hsdgjhdg', 8, 7, 0, 'unboxholics'),
  (5, 'zografou', 'PAPAGOU', 98, 1, 62, 1, 0, '2018-02-28', 'HFUWE', 'WEHUWHEFU', 89, 7, 0, 'unboxholics'),
  (6, 'dohu', 'lsdijl', 89, 1, 890, 1, 0, '2018-07-19', 'uwghow', 'seifho', 890, 78, 0, 'unboxholics'),
  (7, 'Zografou', 'Kousidi', 75, 2, 19, 3, 0, '2018-03-22', 'Mathima Algo', 'Mathima', 20, 15, 0, 'Didaskalia'),
  (8, 'Zografou', 'Papagou', 40, 3, 22, 3, 0, '2018-04-20', 'Java lesson', 'Didaskalia prog', 30, 20, 0, 'Mathimata'),
  (9, 'Ampelokipoi', 'Pouliou', 4, 4, 27, 3, 0, '2018-05-14', 'Nikh se dikasthrio', 'Dikh', 30, 100, 0, 'Dikigoros'),
  (10, 'Larissa', 'Kouma', 4, 3, 243, 1, 0, '2018-03-24', 'Kypello Elladas', 'Agwnas AEL-AEK', 250, 15, 0, 'Dikigoros'),
  (11, 'Nea Smirni', 'Omirou', 45, 2, 28, 3, 0, '2018-03-21', 'Idiaitero mathima', 'Mathima SHE', 30, 20, 0, 'Didaskalia'),
  (12, 'Gkazi', 'Iera Odos', 23, 2, 29, 3, 0, '2018-03-15', 'Tmhma Enisxytikhs', 'Mathima Stoxastikwn', 30, 8, 0,
   'Didaskalia'),
  (13, 'Pangrati', 'Filolaou', 33, 2, 34, 2, 0, '2018-03-21', 'Tmhma mousikhs', 'Mathima kitharas', 40, 20, 0,
   'Didaskalia'),
  (14, 'Marousi', 'Salaminas', 12, 3, 69, 3, 0, '2018-03-23', 'Tmhma programmatismou', 'Didaskalia Haskel', 70, 15, 0,
   'Mathimata'),
  (15, 'Marousi', 'Thiseos', 20, 4, 47, 3, 0, '2018-03-20', 'Tmhma proxwrhmenwn', 'Mathima C++', 50, 40, 0,
   'Mathimata'), (16, 'Larissa', 'Asklipiou', 60, 2, 20, 1, 0, '2018-04-21', 'Pws trexw', 'Taxythta', 20, 5, 0, 'Run'),
  (17, 'Glyfada', 'Zamanou', 5, 2, 80, 2, 0, '2018-03-22', 'Laikos', 'Tragoudi', 80, 12, 0, 'Athinwn Arena'),
  (18, 'Ilioupoli', 'Kotzia', 8, 1, 200, 2, 0, '2018-04-07', 'Live ola', 'Live party', 200, 20, 0, 'Pista'),
  (19, 'Larissa', 'Kouma', 12, 3, 50, 2, 0, '2018-04-28', 'Pinakes', 'Art lesson', 50, 18, 0, 'Autokinhsh'),
  (20, 'Ilisia', 'Ilision', 40, 4, 90, 2, 0, '2018-05-23', 'Asteia me mena', 'Asteia', 90, 10, 0, 'Skoupa');
/*!40000 ALTER TABLE `event`
  ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE = @OLD_TIME_ZONE */;

LOCK TABLES `parent` WRITE;
/*!40000 ALTER TABLE `parent`
  DISABLE KEYS */;
INSERT INTO `parent` VALUES
  ('aggelosdani', 'Larissa', 470, 'Seferi', 40, '7894561230789456', 'dani@mail.com', 'Aggelos', 'Daniil', 39.6434466,
                  22.4277134, '28b2120efbbe4f265670134fa6d4f5499c172d5b5d879c2ba5315e663acf9714', '6932850210', 0),
  ('amyna1234', 'Kifisia', 200, 'Artakis', 80, '9876541230213645', 'gk@mail.com', 'Nikos', 'Gkolias', 40.6078173,
                22.9756754, '80f0c3d1395e2dab69b3802088833c40740976d0d30a610a1b9d9f0417022fe2', '6939639634', 0),
  ('arxhgos1', 'Larissa', 0, 'Skoufa', 10, '0123654789654123', 'arxhgos@mail.com', 'Vangelis', 'Moras', 39.6364054,
               22.4108942, 'fe68a16da2691065d286ee3ecce2595522a91310988e1cefb174f7dea3ce2385', '6985321470', 0),
  ('dimalex95', 'Galatsi', 350, 'Naxou', 10, '3214569871023687', 'alex@mail.com', 'Dimitra ', 'Alexandrinaki',
                38.0132457, 23.7479068, '0457bd01a71e68c7c9c164377a8b5d4278da22436550c3783533563bd958ecc6',
   '6987413256', 0),
  ('eimaixontros', 'Thessaloniki', 850, 'Tsimiski', 15, '9874563210123654', 'xontros@mail.com', 'Thomas', 'Nazlidis',
                   40.6349102, 22.9394465, '3c9f6476cf6cb34079e60b1006f8bd0ddba7a59d2726bc80eaf8129525b49f2d',
   '6321054789', 0),
  ('gpapama95', 'Larissa', 0, 'Zaimi', 1, '4569871230123654', 'gpapama@mail.com', 'Giorgos', 'Papamargaritis',
                39.6377033, 22.4066054, '3b10d6f0c4b635753d0be80e47b855841142eb2d0ddc1495c5c8a0c045748005',
   '6945120396', 5),
  ('sentra1234', 'Larissa', 600, 'Rousvelt', 45, '3214785692301257', 'ren@mail.com', 'Vasilis', 'Rentzas',
                 39.63504820000001, 22.4173176, 'e78e18a17492a7f17b427620f36730dda7ce74ee1485c8ee2321eef1cec06482',
   '6987452103', 0),
  ('trexantiri', 'Pagrati', 630, 'Filolaou', 95, '9871234560258976', 'lag@mail.com', 'Tasos', 'Lagos', 37.9635781,
                 23.7471924, '0957c186102e907c0d70ae9804195cf812a1bf16815f339eab2314b7dc8c9e61', '6938520147', 10),
  ('vaggosagoro', 'Larissa', 340, 'Skoufa', 1, '9874563210321457', 'agoro@mail.com', 'Evangelos', 'Agorogiannis',
                  39.6364513, 22.4117248, 'c59ac17db093dea23633a09d3e847c853c878aac7b85d61b9d61a38218b51c4c',
   '6982866888', 0),
  ('xristospier', 'Zografou', 680, 'Papagou', 2, '7898745654123215', 'pier@mail.com', 'Xristos', 'Pierrakos',
                  37.9802082, 23.761499, '38fadeedb947c89d4b10644c4a3c04cef554e97c8689f052cd93be8165dbc0a7',
   '6944556677', 0);
/*!40000 ALTER TABLE `parent`
  ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE = @OLD_TIME_ZONE */;

LOCK TABLES `parent_events` WRITE;
/*!40000 ALTER TABLE `parent_events`
  DISABLE KEYS */;
INSERT INTO `parent_events`
VALUES ('aggelosdani', 1), ('dimalex95', 1), ('eimaixontros', 1), ('gpapama95', 1), ('vaggosagoro', 1),
  ('aggelosdani', 2), ('eimaixontros', 2), ('gpapama95', 2), ('xristospier', 2), ('eimaixontros', 3), ('gpapama95', 3),
  ('aggelosdani', 4), ('eimaixontros', 4), ('vaggosagoro', 4), ('xristospier', 4), ('eimaixontros', 5),
  ('gpapama95', 5), ('vaggosagoro', 5), ('xristospier', 5), ('sentra1234', 7), ('amyna1234', 8), ('dimalex95', 8),
  ('sentra1234', 8), ('sentra1234', 9), ('trexantiri', 9), ('dimalex95', 10), ('sentra1234', 10), ('dimalex95', 11),
  ('trexantiri', 12), ('amyna1234', 13), ('trexantiri', 13), ('trexantiri', 14), ('amyna1234', 15);
/*!40000 ALTER TABLE `parent_events`
  ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE = @OLD_TIME_ZONE */;

LOCK TABLES `providers` WRITE;
/*!40000 ALTER TABLE `providers`
  DISABLE KEYS */;
INSERT INTO `providers` VALUES
  ('Athinwn Arena', 'Glyfada', NULL, 'Diaskedash', 'Antonis', '1122336655889740', 'Remos', 'rem@mail.com',
                    '45dafcf67f6db9309795bab8cbfeb5217894536c6ec786137adba81d93981278', 'Semelis', 8, '6987120045',
   'aremovic1'), ('Autokinhsh', 'Larissa', NULL, 'Plhrofories', 'Alex', '3210008879654525', 'Karatzas', 'kar@mail.com',
                                '5b739380144734cab29cf5b2c08b565c3cb9e1bd619fb9b9c8e36dff82ff20c8', 'Kouma', 1,
                  '6999774410', 'infoka123'),
  ('Didaskalia', 'Zografou', NULL, 'Happy lessons', 'Stratis', '0316497852013256', 'Tsirtsis', 'stratos@mail.com',
                 '8c963a181bf5024ba72e747e39f75d6a922bdd3fb4e57437ce01c716533870a9', 'Kousidi', 78, '6978451230',
   'stsirtsis'),
  ('Dikigoros', 'Kolonaki', NULL, 'Poulaw psemata', 'Alexis', '9854320167954786', 'Kougias', 'kontos@mail.com',
                'da95038333b0fa5f910b157c7d2ea48b17b2a5d0e05d1c22e72a24528544a476', 'Tsakalof', 5, '6932587417',
   'eimaikontos'),
  ('Mathimata', 'Zografou', NULL, 'Didagmata ', 'Panagioths', '4569871230321478', 'Bougoulias', 'bou@mail.com',
                '1e58e562b289623a3c1b9d4cebec5307a9eb2e084d2871b0143bedcb442b8ebc', 'Papagou', 50, '6985456321',
   'panosbou'),
  ('Pista', 'Ilioupoli', NULL, 'Live tragoudi', 'Nikos', '7744110022563987', 'Oikonomopoulos', 'oiko@mail.com',
            '8b99ed65f2d1160c2562cd092dfe7b7ed53a037f93d6bf89e554f97db533d7ed', 'Kotzia', 7, '6874331120',
   'oikono1234'), ('Run', 'Larissa', NULL, 'Agility', 'Giannis', '2031456978546320', 'Masouras', 'mas@mail.com',
                          'c5dba0c0c284262267bbabf3ccac58c6782c4a095c30442106ce5ed735de6aa0', 'Kiprou', 60,
                   '6479513046', 'monotrexw'),
  ('Skoupa', 'Ilisia', NULL, 'Asteia', 'Kostas', '1220549786315468', 'Salas', 'sal@mail.com',
             '555ef741f1dcec81fc3d4ae4e358baaff7fb16c753380e3f28d14fcda13259ff', 'Ilision', 45, '6985541230',
   'salas123'),
  ('unboxholics', 'Thessaloniki', NULL, 'Entertainement', 'Sakis', '0321456987456321', 'Karpas', 'mama@mail.com',
                  '7d128c4c536c2a9a92bc42d8196a4694dd30cf75e32476be3ed1a3a925c631e4', 'Tsimiski', 100, '6987453210',
   'braveheart');
/*!40000 ALTER TABLE `providers`
  ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE = @OLD_TIME_ZONE */;

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role`
  DISABLE KEYS */;
INSERT INTO `role`
VALUES (1, 'PROVIDER'), (2, 'unboxholics'), (3, 'PARENT'), (4, 'PARENT'), (5, 'PROVIDER'), (6, 'Akphotos'),
  (7, 'PARENT'), (8, 'PARENT'), (9, 'PARENT'), (10, 'PROVIDER'), (11, 'Didaskalia'), (12, 'PROVIDER'),
  (13, 'Mathimata'), (14, 'PARENT'), (15, 'PARENT'), (16, 'PROVIDER'), (17, 'Dikigoros'), (18, 'PARENT'),
  (19, 'PARENT'), (20, 'PARENT'), (21, 'PARENT'), (22, 'PARENT'), (23, 'PARENT'), (24, 'PARENT'), (25, 'PARENT'),
  (26, 'PROVIDER'), (27, 'Run'), (28, 'PROVIDER'), (29, 'Athinwn Arena'), (30, 'PROVIDER'), (31, 'Pista'),
  (32, 'PROVIDER'), (33, 'Autokinhsh'), (34, 'PROVIDER'), (35, 'Skoupa');
/*!40000 ALTER TABLE `role`
  ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE = @OLD_TIME_ZONE */;

INSERT INTO `user` VALUES (1, '7d128c4c536c2a9a92bc42d8196a4694dd30cf75e32476be3ed1a3a925c631e4', 'braveheart'),
  (2, '3c9f6476cf6cb34079e60b1006f8bd0ddba7a59d2726bc80eaf8129525b49f2d', 'eimaixontros'),
  (3, 'fe68a16da2691065d286ee3ecce2595522a91310988e1cefb174f7dea3ce2385', 'arxhgos1'),
  (4, '4cbf9da25f56d2256447d548dc30ddc4a74c70830ce95597f4a07106b7864d60', 'hgeths111'),
  (5, '3b10d6f0c4b635753d0be80e47b855841142eb2d0ddc1495c5c8a0c045748005', 'gpapama95'),
  (6, '28b2120efbbe4f265670134fa6d4f5499c172d5b5d879c2ba5315e663acf9714', 'aggelosdani'),
  (7, '38fadeedb947c89d4b10644c4a3c04cef554e97c8689f052cd93be8165dbc0a7', 'xristospier'),
  (8, '8c963a181bf5024ba72e747e39f75d6a922bdd3fb4e57437ce01c716533870a9', 'stsirtsis'),
  (9, '1e58e562b289623a3c1b9d4cebec5307a9eb2e084d2871b0143bedcb442b8ebc', 'panosbou'),
  (10, 'c59ac17db093dea23633a09d3e847c853c878aac7b85d61b9d61a38218b51c4c', 'vaggosagoro'),
  (11, '0457bd01a71e68c7c9c164377a8b5d4278da22436550c3783533563bd958ecc6', 'dimalex95'),
  (12, 'da95038333b0fa5f910b157c7d2ea48b17b2a5d0e05d1c22e72a24528544a476', 'eimaikontos'),
  (13, 'f432e2f4356b49150a57783d1b9ecdddb916dd59cf2146a8aa1ef41d7938882e', 'moustaki'),
  (14, 'f432e2f4356b49150a57783d1b9ecdddb916dd59cf2146a8aa1ef41d7938882e', 'moustaki'),
  (15, 'f432e2f4356b49150a57783d1b9ecdddb916dd59cf2146a8aa1ef41d7938882e', 'moustaki'),
  (16, '2ea23135d727201f3921f5894dae874791f2bc6df4efbf189c42580fdf22fd0b', 'moustaki1'),
  (17, '2ea23135d727201f3921f5894dae874791f2bc6df4efbf189c42580fdf22fd0b', 'moustaki1'),
  (18, '80f0c3d1395e2dab69b3802088833c40740976d0d30a610a1b9d9f0417022fe2', 'amyna1234'),
  (19, '0957c186102e907c0d70ae9804195cf812a1bf16815f339eab2314b7dc8c9e61', 'trexantiri'),
  (20, 'e78e18a17492a7f17b427620f36730dda7ce74ee1485c8ee2321eef1cec06482', 'sentra1234'),
  (21, 'c5dba0c0c284262267bbabf3ccac58c6782c4a095c30442106ce5ed735de6aa0', 'monotrexw'),
  (22, '45dafcf67f6db9309795bab8cbfeb5217894536c6ec786137adba81d93981278', 'aremovic1'),
  (23, '8b99ed65f2d1160c2562cd092dfe7b7ed53a037f93d6bf89e554f97db533d7ed', 'oikono1234'),
  (24, '5b739380144734cab29cf5b2c08b565c3cb9e1bd619fb9b9c8e36dff82ff20c8', 'infoka123'),
  (25, '555ef741f1dcec81fc3d4ae4e358baaff7fb16c753380e3f28d14fcda13259ff', 'salas123');
/*!40000 ALTER TABLE `user`
  ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE = @OLD_TIME_ZONE */;

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles`
  DISABLE KEYS */;
INSERT INTO `user_roles`
VALUES (1, 1), (1, 2), (2, 3), (3, 4), (4, 5), (4, 6), (5, 7), (6, 8), (7, 9), (8, 10), (8, 11), (9, 12), (9, 13),
  (10, 14), (11, 15), (12, 16), (12, 17), (13, 18), (14, 19), (15, 20), (16, 21), (17, 22), (18, 23), (19, 24),
  (20, 25), (21, 26), (21, 27), (22, 28), (22, 29), (23, 30), (23, 31), (24, 32), (24, 33), (25, 34), (25, 35);
/*!40000 ALTER TABLE `user_roles`
  ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE = @OLD_TIME_ZONE */;
