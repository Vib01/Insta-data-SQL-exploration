SELECT id,username,category, followers
FROM users01
ORDER BY followers DESC
LIMIT 10;
---------------------
SELECT id,username,avg_likes
FROM users01
ORDER BY avg_likes DESC
LIMIT 15;
----------------------
SELECT id, username, channel_info, category, followers
FROM (
    SELECT id, username, channel_info, category, followers,
           ROW_NUMBER() OVER (PARTITION BY category ORDER BY followers DESC) AS row_num
    FROM users01
) AS ranked
WHERE row_num = 1
ORDER BY followers DESC
LIMIT 15;