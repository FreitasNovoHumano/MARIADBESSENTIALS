ALTER {DATABASE | SCHEMA} [db_name]
    alter_specification ...
ALTER {DATABASE | SCHEMA} db_name
    UPGRADE DATA DIRECTORY NAME

alter_specification:
    [DEFAULT] CHARACTER SET [=] charset_name
  | [DEFAULT] COLLATE [=] collation_name

ALTER DATABASE mod_essentials DEFAULT COLLATE = '';


ALTER TABLE teste MODIFY COLUMN teste_nome VARCHAR(100) NOT NULL;
ALTER TABLE teste ADD COLUMN teste_descricao TEXT AFTER teste_nome;
ALTER TABLE teste ADD COLUMN teste_titulo TEXT FIRST;
ALTER TABLE teste DROP COLUMN IF EXISTS teste_titulo;