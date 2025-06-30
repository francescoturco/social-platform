SELECT `u`.`id` AS `user_id`, `u`.`username`, COUNT(`l`.`post_id`) AS `numero_likes`
FROM `users`AS `u`
JOIN `posts` AS `p` ON `u`.`id` = `p`.`user_id`
JOIN `likes` AS `l` ON `p`.`id` = `l`.`post_id`
GROUP BY `u`.`id`, `u`.`username`
ORDER BY `numero_likes` DESC;