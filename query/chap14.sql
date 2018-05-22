create table MEMBER (
	MEMBERID	VARCHAR(10) NOT NULL PRIMARY KEY,
    PASSWORD	VARCHAR(10) NOT NULL,
    NAME		VARCHAR(70) NOT NULL,
    EMAIL		VARCHAR(80)
);

INSERT INTO MEMBER (MEMBERID, PASSWORD, NAME, EMAIL) VALUES('era13', 'qwer', '최범균', 'madvirus@naver.com');

select * from member;

update member set email='asdf@asdf.com' where memberid='madvirus';