# Difference Between JPA, Hibernate and Spring Data JPA

## Objective

The objective of this exercise is to understand the difference between JPA, Hibernate and Spring Data JPA and learn how they work together in Java applications.

## What is JPA?

JPA (Java Persistence API) is a specification used for storing and retrieving data from a database. It only defines rules and guidelines for ORM. JPA does not have its own implementation, so it cannot be used directly.

## What is Hibernate?

Hibernate is an ORM (Object Relational Mapping) framework. It is one of the implementations of JPA. Hibernate converts Java objects into database tables and database records into Java objects. It also manages transactions and reduces the need to write SQL queries.

## What is Spring Data JPA?

Spring Data JPA is built on top of JPA and Hibernate. It provides ready-made methods such as `save()`, `findAll()`, `findById()` and `deleteById()`. It reduces boilerplate code and makes database operations easier.

## Difference Between JPA, Hibernate and Spring Data JPA

| JPA                       | Hibernate                                      | Spring Data JPA                                       |
| ------------------------- | ---------------------------------------------- | ----------------------------------------------------- |
| JPA is a specification.   | Hibernate is an implementation of JPA.         | Spring Data JPA is built on top of JPA and Hibernate. |
| It defines rules for ORM. | It performs ORM operations.                    | It provides built-in repository methods.              |
| It cannot work alone.     | It can work independently as an ORM framework. | It uses Hibernate internally.                         |
| Example: EntityManager    | Example: Session                               | Example: JpaRepository                                |

## Advantages

### JPA

* Standard API.
* Database independent.
* Easy to switch between implementations.

### Hibernate

* Reduces SQL coding.
* Supports automatic mapping.
* Manages transactions.

### Spring Data JPA

* Less code.
* Built-in CRUD operations.
* Easy to use.
* Faster application development.

## Conclusion

JPA defines the rules, Hibernate implements those rules, and Spring Data JPA makes database operations easier by providing ready-made methods. Together they simplify Java database development.
