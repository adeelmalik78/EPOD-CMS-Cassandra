--liquibase formatted sql

--changeset SteveZ:765
CREATE TABLE person (foo VARCHAR, PRIMARY KEY (foo))
--rollback DROP TABLE immatable;

--changeset SteveZ:766
CREATE TABLE company (foo2 VARCHAR, PRIMARY KEY (foo2))
--rollback DROP TABLE immatable2;

--changeset AdeelM:898
CREATE TABLE orders (foo2 VARCHAR, PRIMARY KEY (foo2))
--rollback DROP TABLE orders;
