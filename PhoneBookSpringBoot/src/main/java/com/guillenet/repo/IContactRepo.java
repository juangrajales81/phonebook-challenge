package com.guillenet.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.guillenet.model.Contact;

public interface IContactRepo extends JpaRepository<Contact, Integer> {

}
