CREATE TABLE 管理者(アカウントID INTEGER  NOT NULL AUTO_INCREMENT,
氏名 VARCHAR(50)  NOT NULL UNIQUE,
パスワード VARCHAR(30) NOT NULL,
PRIMARY KEY (アカウントID)
);

INSERT INTO 管理者(氏名, パスワード)
     VALUES ('田中','22');
     