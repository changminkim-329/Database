BEGIN TRANSACTION;
CREATE TABLE users(id INTEGER PRIMARY KEY, username text, email text, phone text, website text, regdate text);
INSERT INTO "users" VALUES(1,'changmin.kim','ckd29672@naver.com','010-2503-2160','naver.com','2020-04-08 17:12:07');
INSERT INTO "users" VALUES(2,'박시영','park234@naver.com','010-4567-2934','naver.com','2020-04-08 17:12:07');
INSERT INTO "users" VALUES(3,'이진우','jinwoo1234@daum.net','010-2354-2893','Daum.net','2020-04-08 18:05:33');
INSERT INTO "users" VALUES(4,'최영준','youngjun@1234@gmail.com','010-2945-2394','Gmail.net','2020-04-08 18:05:33');
INSERT INTO "users" VALUES(5,'아이유','iu1234@naver.com','010-2395-3940','Naver.com','2020-04-08 18:05:33');
COMMIT;
