create table MEMBER (
	MEMBERID	VARCHAR(10) NOT NULL PRIMARY KEY,
    PASSWORD	VARCHAR(10) NOT NULL,
    NAME		VARCHAR(70) NOT NULL,
    EMAIL		VARCHAR(80)
);

INSERT INTO MEMBER (MEMBERID, PASSWORD, NAME, EMAIL) VALUES('era13', 'qwer', '최범균', 'madvirus@naver.com');

select * from member;

update member set email='asdf@asdf.com' where memberid='madvirus';

create table MEMBER_HISTORY (
	MEMBERID VARCHAR(10) NOT NULL PRIMARY KEY,
    HISTORY LONG VARCHAR
);

INSERT INTO MEMBER_HISTORY VALUES ('madvirus',
	concat(
		'2015 스프링4 프로그래밍 입문<br>',
        '2014 Spring4.0프로그래밍<br>',
        '2012 객체 지향과 디자인 패턴<br>',
        '2012 JSP 2.2웹프로그래밍\n'
	)
);

select * from MEMBER_HISTORY;