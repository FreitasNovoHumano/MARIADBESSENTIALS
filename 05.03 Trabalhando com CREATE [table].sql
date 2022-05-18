CREATE [OR REPLACE] [TEMPORARY] TABLE [IF NOT EXISTS] tbl_name
    (create_definition,...) [table_options    ]... [partition_options]

create_definition:
    { col_name column_definition | index_definition | CHECK (expr) }

column_definition:
    data_type
      [NOT NULL | NULL] [DEFAULT default_value | (expression)]
      [AUTO_INCREMENT] [UNIQUE [KEY] | [PRIMARY] KEY]
      [COMMENT 'string']
      [COLUMN_FORMAT {FIXED|DYNAMIC|DEFAULT}]
      [reference_definition]
  | data_type [GENERATED ALWAYS] AS (expression) {VIRTUAL | PERSISTENT}
      [UNIQUE [KEY]] [COMMENT 'string']

CREATE TABLE teste(
	teste_id INT(11) NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Campo para armazenar o ID',
	teste_nome VARCHAR(255) NOT NULL, 
	teste_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP() 
)