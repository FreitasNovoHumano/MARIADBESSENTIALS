UPDATE [LOW_PRIORITY] [IGNORE] table_reference 
  [PARTITION (partition_list)]
  SET col1={expr1|DEFAULT} [,col2={expr2|DEFAULT}] ...
  [WHERE where_condition]
  [ORDER BY ...]
  [LIMIT row_count]

UPDATE tbl_users u 
	SET 
		u.user_name = UPPER('Robson'), 
		u.user_lastname = 'V. Leite'
	WHERE u.user_id = 1;


UPDATE [LOW_PRIORITY] [IGNORE] table_references
    SET col1={expr1|DEFAULT} [, col2={expr2|DEFAULT}] ...
    [WHERE where_condition]



UPDATE tbl_users u, tbl_usuarios u2 
	SET
		u.user_name = 'Robson',
		u2.usuario_nome = 'Robson', 
		u.user_years_old = u.user_years_old - 1, 
		u2.usuario_idade = u2.usuario_idade - 1

	WHERE u.user_id = u2.usuario_id 
		AND u.user_id = 1;