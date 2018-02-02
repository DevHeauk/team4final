CREATE TABLE shop4(
num NUMBER PRIMARY KEY,
writer VARCHAR2(100),
title VARCHAR2(100),
client_id VARCHAR2(50),
price NUMBER,
content CLOB,
remainCount NUMBER CHECK(remainCount >=0),
orgFileName VARCHAR2(100),
saveFileName VARCHAR2(100),
fileSize NUMBER,
product_size VARCHAR2(50),
regdate DATE
);

CREATE SEQUENCE shop4_seq;

CREATE TABLE users4(
num NUMBER PRIMARY KEY,
name VARCHAR2(100),
addr01 VARCHAR2(100),
addr02 VARCHAR2(100),
addr03 VARCHAR2(100),
team VARCHAR2(100),
id VARCHAR2(50),
pwd VARCHAR2(100),
email VARCHAR2(50),
career VARCHAR2(100),
money NUMBER CHECK(money >=0),
point NUMBER CHECK(point >=0),
b_position VARCHAR2(50),
responsibility VARCHAR2(50),
regdate DATE
);

CREATE SEQUENCE users4_seq;