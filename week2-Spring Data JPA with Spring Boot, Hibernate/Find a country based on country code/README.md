# Find Country by Country Code

## Objective

The objective of this exercise is to retrieve a country from the database using its country code with Spring Data JPA. It also demonstrates exception handling and the use of the `@Transactional` annotation.

## Technologies Used

- Java
- Spring Boot
- Spring Data JPA
- Hibernate
- MySQL
- Maven

## Project Structure

```
src
├── main
│   ├── java
│   │   └── com.cognizant.ormlearn
│   │       ├── model
│   │       ├── repository
│   │       ├── service
│   │       ├── service.exception
│   │       └── OrmLearnApplication.java
│   └── resources
│       └── application.properties
```

## Features

- Retrieve a country using its country code.
- Uses the built-in `findById()` method of `JpaRepository`.
- Handles invalid country codes using a custom exception.
- Demonstrates the use of the `@Transactional` annotation.

## Classes Created

### CountryNotFoundException

A custom exception that is thrown when the requested country is not found in the database.

### CountryService

Added the following method:

```java
@Transactional
public Country findCountryByCode(String countryCode)
        throws CountryNotFoundException
```

This method:
- Searches for a country using `findById()`.
- Throws `CountryNotFoundException` if the country does not exist.
- Returns the country if found.

### OrmLearnApplication

Added a test method to retrieve and display the country using its country code.

## Sample Output

```
Start
Country: Country [code=IN, name=India]
End
```

## Learning Outcomes

- Understand how to use `findById()` in Spring Data JPA.
- Learn to work with the `Optional` class.
- Create and use custom exceptions.
- Understand the purpose of the `@Transactional` annotation.
- Perform database retrieval using Spring Data JPA.
