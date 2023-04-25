-- liquibase formatted sql

-- changeset yordan:3
CREATE TABLE customer (
    id BIGINT,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    email VARCHAR(20),
    password VARCHAR(20)
);