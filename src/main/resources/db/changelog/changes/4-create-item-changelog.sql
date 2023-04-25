-- liquibase formatted sql

-- changeset yordan:4
CREATE TABLE item (
    id BIGINT,
    name VARCHAR(20),
    price INT
);