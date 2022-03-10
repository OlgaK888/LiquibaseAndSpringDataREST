package com.example.liquibase.repository;

import com.example.liquibase.model.Author;
import com.example.liquibase.model.Book;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface BookRepository extends PagingAndSortingRepository<Book, Long> {
    List<Book> findByAuthor(@Param("author") String author);
}
