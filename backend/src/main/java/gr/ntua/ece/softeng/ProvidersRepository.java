package gr.ntua.ece.softeng;

import org.springframework.data.repository.CrudRepository;

import gr.ntua.ece.softeng.Providers;

// This will be AUTO IMPLEMENTED by Spring into a Bean called userRepository
// CRUD refers Create, Read, Update, Delete

public interface ProvidersRepository extends CrudRepository<Providers, Long> {

}