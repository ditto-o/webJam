<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

bb.jsp

sql
test 테이블 생성

CREATE TABLE test ( 
	no varchar(200) NOT NULL,
	id varchar(200) NOT NULL,
	name varchar(200) NOT NULL
);

insert into test values ('1', 'aa', '에이에이');
insert into test values ('2', 'bb', '비비');