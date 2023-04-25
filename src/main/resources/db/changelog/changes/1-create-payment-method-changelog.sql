-- liquibase formatted sql

-- changeset yordan:1
CREATE TABLE payment_method (
    id BIGINT,
    type VARCHAR(255),
    details VARCHAR(255)
);