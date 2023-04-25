-- liquibase formatted sql

-- changeset yordan:5
CREATE TABLE `order` (
    id BIGINT,
    customer_id BIGINT,
    status VARCHAR(20),
    payment_method_id BIGINT,
    delivery_address VARCHAR(60),
    total_price INT
);