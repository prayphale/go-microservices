# Book Store management using golang microservices

## Introduction

This app contains 1 microservice
 - BookStore

BookStore deals with CRUD BookStore operations.
It also uses mysql for storing data.
MYSQL setup in a docker environment.

## Setup Instructions

 - Make sure you have Docker installed on your machine.
 - Make sure .env is set to the correct values.
 - Open a terminal in this directory and run the following command `docker-compose up -d`
 - This creates the following docker containers
   - Mysql
   - bookstore-service
 - Once the containers are up and running, you can start using the frontend app or postman.
 - The `schema.sql` file from the mysql initializes the database with the correct database and tables.

## POSTMAN
 - There are 1 json postman file
   - Collection file.
   - https://api.postman.com/collections/10324192-520ca464-3ca9-46c4-97b4-f4bed992c4f3?access_key=PMAT-01GN9H6DR4ZK9FNZSHWA2311EB
 - Open Postman and import these files.

## Libraries used
 - mux for routing
 - gorm for DB interaction (mysql)
