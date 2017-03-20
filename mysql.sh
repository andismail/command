连接到本地mysql
mysql -uroot -proot -hlocalhost



列出当前所有数据库
SHOW DATABASES;

切换到database_name库
USE database_name;

列出当前库的所有表
SHOW TABLES;

列出table_name表的字段信息
DESC table_name;

列出table_name表的建表语句
SHOW CREATE TABLE table_name\G;



修改表名
ALTER TABLE table_name RENAME TO table_name_2;

增加列
ALTER TABLE table_name ADD COLUMN column_name VARCHAR(32) NOT NULL DEFAULT '' COMMENT 'SOME COMMENT';

修改列
ALTER TABLE table_name MODIFY COLUMN column_name VARCHAR(64) NOT NULL DEFAULT '' COMMENT 'SOME COMMENT';

删除列
ALTER TABLE table_name DROP COLUMN column_name;



列出table_name表上的索引
SHOW INDEXES FROM table_name;

添加普通索引
ALTER TABLE table_name ADD INDEX index_name(column_name1,column_name2);

添加唯一索引
ALTER TABLE table_name ADD UNIQUE index_name(column_name1,column_name2);

删除索引
ALTER TABLE table_name DROP INDEX index_name;
