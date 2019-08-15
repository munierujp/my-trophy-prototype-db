-- users
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` INT unsigned NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(1024) NOT NULL, -- TODO: サイズは仮
  `email` VARCHAR(256) UNIQUE NOT NULL, -- TODO: サイズは仮
  `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` DATETIME,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;

-- trophys
DROP TABLE IF EXISTS `trophys`;
CREATE TABLE `trophys` (
  `id` INT unsigned NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(1024) NOT NULL, -- TODO: サイズは仮
  `description` VARCHAR(1024), -- TODO: サイズは仮
  `user_id` INT unsigned NOT NULL,
  `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` DATETIME,
  PRIMARY KEY (`id`),
  FOREIGN KEY (user_id) REFERENCES users(id)
) ENGINE = InnoDB;
