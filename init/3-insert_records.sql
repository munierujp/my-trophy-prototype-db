-- users
INSERT INTO `users` (`id`, `name`, `email`) VALUES
(1, 'ムニエル', 'mail@munieru.jp'),
(2, '田中太郎', 'tanaka@example.com');

-- trophies
INSERT INTO `trophies` (`id`, `title`, `description`, `user_id`) VALUES
(1, '誕生', 'この世に生を受けた。', 1),
(2, 'My Trophy作成', 'My Trophyを作った。', 1),
(3, 'テスト', 'トロフィー作成のテスト。', 2);
