CREATE TABLE IF NOT EXISTS `datasource`
(
    `id`            bigint NOT NULL,
    `name`          varchar(128)      DEFAULT NULL,
    `type`          int               DEFAULT 0,
    `url`           varchar(255)      DEFAULT NULL,
    `ip`            int UNSIGNED      DEFAULT NULL,
    `port`          SMALLINT UNSIGNED DEFAULT NULL,
    `username`      varchar(50)       DEFAULT NULL,
    `password`      varchar(50)       DEFAULT NULL,
    `whether_delete`  tinyint(1)        DEFAULT 0,
    `description`   varchar(255)      DEFAULT NULL,
    `create_time`    datetime          DEFAULT NULL,
    `update_time`    datetime          DEFAULT NULL,
    `create_by`    varchar(128)      DEFAULT NULL,
    `update_by`    varchar(128)      DEFAULT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO "main"."datasource" ("id", "name", "type", "url", "ip", "port", "username", "password", "whether_delete", "description", "create_time", "update_time", "create_by", "update_by") VALUES (1585542388737175553, 'demo', 0, NULL, 2130706433, 3306, 'root', 'nogx3PIHiZm5pBsf', 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "main"."datasource" ("id", "name", "type", "url", "ip", "port", "username", "password", "whether_delete", "description", "create_time", "update_time", "create_by", "update_by") VALUES (1585568981378633729, 'maria', 2, NULL, 2130706433, 3307, 'root', 'nogx3PIHiZm5pBsf', 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "main"."datasource" ("id", "name", "type", "url", "ip", "port", "username", "password", "whether_delete", "description", "create_time", "update_time", "create_by", "update_by") VALUES (1585651031334920194, 'sqlite', 1, 'D:\Program Data\Temp\db.db', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "main"."datasource" ("id", "name", "type", "url", "ip", "port", "username", "password", "whether_delete", "description", "create_time", "update_time", "create_by", "update_by") VALUES (1585979518834913281, 'postgres', 3, 'postgres', 2130706433, 5432, 'postgres', 'nogx3PIHiZm5pBsf', 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "main"."datasource" ("id", "name", "type", "url", "ip", "port", "username", "password", "whether_delete", "description", "create_time", "update_time", "create_by", "update_by") VALUES (1587590569820663809, 'oracle', 4, 'ORCLCDB', 2130706433, 8888, 'sys as sysdba', 'nogx3PIHiZm5pBsf', 0, NULL, NULL, NULL, NULL, NULL);
