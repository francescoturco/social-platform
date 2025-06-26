SELECT *
FROM `posts` AS `p`
LEFT JOIN `likes` AS `l` ON `p`.`id`= `l`. `post_id`
WHERE `l`.`post_id` IS NULL;