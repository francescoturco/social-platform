SELECT `post_id`, COUNT(*) AS `Numero_likes`
FROM `likes`
GROUP BY `post_id`; 
