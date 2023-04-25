-- liquibase formatted sql

-- changeset yordan:2
CREATE TABLE payment (
    id BIGINT,
    order_id BIGINT,
    amount BIGINT,
    status VARCHAR(20),
    payment_method BIGINT,
    create_date DATETIME
);