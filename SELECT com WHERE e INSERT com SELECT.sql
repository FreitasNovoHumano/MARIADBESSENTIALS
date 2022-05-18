SELECT 
	u.user_id,
	UPPER(u.user_name), 
	u.user_lastname, 
	DATE_FORMAT(u.user_created, '%d/%m/%Y %H:%i:%s') user_created_brl, 
	u.*

	FROM tbl_users u
	-- JOIN
	WHERE u.user_years_old BETWEEN 23 AND 25;


SELECT 
	UPPER(u.user_name), 
	u.user_years_old

	FROM tbl_users u 
	WHERE u.user_years_old > 23;

INSERT [LOW_PRIORITY | HIGH_PRIORITY] [IGNORE]
    [INTO] tbl_name [PARTITION (partition_list)] [(col,...)]
    SELECT ...
    [ ON DUPLICATE KEY UPDATE
      col=expr
        [, col=expr] ... ]

INSERT INTO tbl_usuarios (usuario_nome, usuario_idade) SELECT 
				UPPER(u.user_name), 
				u.user_years_old

				FROM tbl_users u 
				WHERE u.user_years_old > 23;