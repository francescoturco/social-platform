SELECT `username` AS `Utente`, `title` AS `Post`,`type` AS `Tipo`
FROM `users` AS `u`
JOIN `posts` AS `p` ON `u`.`id` = `p`.`user_id`
JOIN `media_post` AS `mp` ON `mp`.`post_id` = `p`.`id`
JOIN `medias` AS `m` ON `m`.`id` = `mp`. `media_id`
WHERE `m`.`type`= 'video';