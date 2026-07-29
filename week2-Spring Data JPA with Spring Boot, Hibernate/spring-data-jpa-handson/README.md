# Spring Data JPA - Quick Example

## Objective

This project demonstrates how to use Spring Data JPA with Spring Boot and Hibernate to retrieve data from a MySQL database.

## Technologies Used

- Java 21
- Spring Boot
- Spring Data JPA
- Hibernate
- MySQL
- Maven

## Database

Database Name:

```
ormlearn
```

Table:

```
country
```

Sample Data:

| Code | Name |
|------|---------------------------|
| IN | India |
| US | United States of America |

## Project Structure

```
src
 ├── main
 │   ├── java
 │   │   └── com.cognizant.ormlearn
 │   │       ├── model
 │   │       ├── repository
 │   │       ├── service
 │   │       └── OrmLearnApplication.java
 │   └── resources
 │       └── application.properties
```

## Features

- Connects to MySQL database
- Uses Spring Data JPA Repository
- Maps database table using JPA Entity
- Retrieves all countries from the database
- Prints the retrieved data using Logger

## Output

```
Start
Countries:
[Country [code=IN, name=India],
 Country [code=US, name=United States of America]]
End
Inside main
```

## Learning Outcomes

- Create a Spring Boot project
- Configure MySQL database connection
- Use JPA Entity annotations
- Create a JpaRepository
- Implement a Service class
- Retrieve data using `findAll()`
- Understand how Spring Data JPA generates SQL automatically
