CREATE DATABASE social_media;


CREATE TABLE users01 (
  user_id SERIAL PRIMARY KEY,
  id INTEGER NOT NULL,
  username TEXT NOT NULL,
  channel_info TEXT NOT NULL,
  category TEXT NOT NULL,
  posts TEXT NOT NULL,
  followers TEXT NOT NULL,
  avg_likes TEXT NOT NULL,
  eng_rate TEXT NOT NULL
);

-- Insert rows into the 'users' table
INSERT INTO users01 (id, username, channel_info, category, posts, followers, avg_likes, eng_rate) VALUES
  (1, 'instagram', 'brand', 'photography', '7.3K', '580.1M', '7.31K', '0.1%'),
  (2, 'cristiano', 'male', 'Health, Sports & Fitness', '3.4K', '519.9M', '3.41K', '1.4%'),
  (3, 'leomessi', 'male', 'Health, Sports & Fitness', '1K', '403.7M', '0.97K', '1.7%'),
  (4, 'kyliejenner', 'female', 'entertainment', '7K', '375.9M', '7.02K', '1.7%'),
  (5, 'selenagomez', 'female', 'entertainment', '1.8K', '365.3M', '1.85K', '1.1%'),
  (6, 'therock', 'male', 'entertainment', '7K', '354.3M', '7.03K', '0.3%'),
  (7, 'arianagrande', 'female', 'entertainment', '5K', '345.6M', '4.98K', '1.4%'),
  (8, 'kimkardashian', 'female', 'entertainment', '5.7K', '336.3M', '5.73K', '0.9%'),
  (9, 'beyonce', 'female', 'entertainment', '2.1K', '287.3M', '2.05K', '1%'),
  (10, 'khloekardashian', 'female', 'entertainment', '4.2K', '283.9M', '4.19K', '0.5%'),
  (11, 'justinbieber', 'male', 'entertainment', '7.4K', '270.2M', '7.39K', '0.5%'),
(12, 'nike', 'brand', 'Health, Sports & Fitness', '1K', '257.6M', '1.03K', '0.1%'),
(13, 'taylorswift', 'male', 'entertainment', '562', '236.2M', '1', '1.3%'),
(14, 'jlo', 'female', 'entertainment', '220', '228.8M', '220', '0.5%'),
(15, 'virat.kohli', 'male', '', '1.5K', '228M', '1.48K', '1.2%'),
(16, 'kendalljenner', 'male', '', '731', '223.4M', '731', '2.3%'),
(17, 'natgeo', 'brand', 'entertainment', '26.7K', '220.6M', '26.71K', '0.1%'),
(18, 'nickiminaj', 'female', 'entertainment', '6.4K', '206.8M', '6.44K', '0.8%'),
(19, 'kourtneykardash', 'female', 'entertainment', '4.4K', '206.2M', '4.42K', '0.8%'),
(20, 'kendalljenner', 'male', '', '824', '204.4M', '824', '2.5%'),
(21, 'neymarjr', 'male', 'Health, Sports & Fitness', '5.4K', '196.2M', '5.39K', '1.5%'),
(22, 'natgeo', 'male', '', '26K', '196.1M', '26.02K', '0.1%'),
(23, 'mileycyrus', 'female', 'entertainment', '1.2K', '189.9M', '1.18K', '0.5%'),
(24, 'katyperry', 'female', 'entertainment', '2.1K', '179.8M', '2.09K', '0.3%'),
(25, 'zendaya', 'female', 'entertainment', '3.5K', '161.8M', '3.54K', '4.1%'),
(26, 'kevinhart4real', 'male', 'entertainment', '8.4K', '157.6M', '8.40K', '0.2%'),
(27, 'iamcardib', 'male', 'entertainment', '1.6K', '145.6M', '1.65K', '1.8%'),
(28, 'ddlovato', 'female', 'entertainment', '68', '143.5M', '68', '0.3%'),
(29, 'badgalriri', 'female', 'entertainment', '4.9K', '139.2M', '4.86K', '2.7%'),
(30, 'kingjames', 'male', 'Health, Sports & Fitness', '2.4K', '139.2M', '2.41K', '0.9%');
