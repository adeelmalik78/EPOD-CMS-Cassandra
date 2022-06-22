--liquibase formatted sql

--changeset AdeelM:001
CREATE TABLE employee (foo VARCHAR, PRIMARY KEY (foo))
--rollback DROP TABLE employee;


