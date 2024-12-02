DROP DATABASE IF EXISTS zoo;

CREATE DATABASE zoo CHARACTER
SET
    utf8mb4 COLLATE utf8mb4_unicode_ci;

USE ZOO;

CREATE TABLE chat (
    id INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(100) NOT NULL,
    yeux VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    CONSTRAINT pk_chat PRIMARY KEY (id)
) ENGINE = InnoDB;

INSERT INTO
    chat (nom, yeux, age)
VALUES
    ("Maine coon", "marron", "20"),
    ("Siamois", "bleu", "15"),
    ("Bengal", "marron", "18"),
    ("Scottish Fold	", "marron", "10");