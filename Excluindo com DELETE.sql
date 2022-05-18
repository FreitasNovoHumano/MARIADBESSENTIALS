DELETE [LOW_PRIORITY] [QUICK] [IGNORE] 
  FROM tbl_name 
    [PARTITION (partition_list)]
    [WHERE where_condition]
    [ORDER BY ...]
    [LIMIT row_count]
    [RETURNING select_expr 
      [, select_expr ...]]

DELETE FROM tbl_users WHERE user_type IS NULL;