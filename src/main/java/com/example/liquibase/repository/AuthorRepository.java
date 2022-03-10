package com.example.liquibase.repository;

import com.example.liquibase.model.Author;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface AuthorRepository extends PagingAndSortingRepository<Author, Long> {
    List<Author> findByName(@Param("name") String name);
}
