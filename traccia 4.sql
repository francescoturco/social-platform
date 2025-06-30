SELECT `u`.`id` AS user_id, `u`.`username`, COUNT(`m`.`id`) AS numero_media
FROM `users` AS `u`
JOIN `medias`AS `m` ON `u`.`id` = `m`.`user_id`
GROUP BY `u`.`id`, `u`.`username`



