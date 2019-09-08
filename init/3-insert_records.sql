-- users
INSERT INTO `users` (`id`, `name`, `email`) VALUES
(1, 'ムニエル', 'mail@munieru.jp'),
(2, '田中太郎', 'tanaka@example.com');

-- trophies
INSERT INTO `trophies` (`id`, `title`, `description`, `achieved_on`, `user_id`) VALUES
(1, '誕生', 'この世に生を受けた。', '1994-02-24', 1),
(2, 'My Trophy作成', 'My Trophyを作った。', '2019-09-01', 1),
(3, 'テスト', 'トロフィー作成のテスト。', '2018-12-31', 2);
