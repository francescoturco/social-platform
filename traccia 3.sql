SELECT `post_id`, COUNT(*) as `Numero_likes`
FROM `likes`
GROUP BY `post_id`; 
