
CREATE DATABASE `test_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `test_db`;


CREATE TABLE IF NOT EXISTS `user` (
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(255),
    `last_name` VARCHAR(255),
    `email` varchar(255),
    `password` varchar(255),
    `created` DATETIME DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY `pk_id`(`id`)
) ENGINE = InnoDB;