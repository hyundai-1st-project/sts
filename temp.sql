	-- TABLE 생성
CREATE TABLE post(
    postId NUMBER primary key,
    userId NUMBER,
    TITLE VARCHAR2(300),
    imageSrc varchar2(500) default '/resources/image/default_image.png',
    CONTENT CLOB,
    hashtags VARCHAR2(20) DEFAULT NULL,
    views NUMBER DEFAULT 0,
    likes NUMBER DEFAULT 0,
    commentCnt NUMBER DEFAULT 0,
    REGDATE DATE DEFAULT SYSDATE,
    updateDate DATE DEFAULT SYSDATE
);

DROP TABLE POST;
Create table user(
    userID NUMBER primary key,
    loginID VARCHAR2(30),
    password VARCHAR2(300),
    name,
    email,
    userNickName
);
-- SEQUENCE
/resources/image/default_image.png
Drop SEQUENCE SEQ_POST;
CREATE SEQUENCE SEQ_POST;
SHOW DEFINE;
SELECT * FROM POST;
 SELECT * FROM post where postId > 0;
INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 1, '제목test','/resources/image/paris.png', '11111겨울이 다가왔어요 다들 감기 조심하세용!test', 15, 2, 2);
INSERT INTO post(POSTID, USERID, TITLE, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 1, '제목test', '222222겨울이 다가왔어요 다들 감기 조심하세용!2', 256, 30, 7);

INSERT INTO post(POSTID, USERID, TITLE, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 1, '제목test', '33333겨울이 다가왔어요 다들 감기 조심하세용!', 0, 0, 0);

INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 2, '젬옥','/resources/image/post-image/1.webp', '나나나', 30, 10, 5);
INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 3, '젬옥','/resources/image/post-image/2.webp', '나나나', 30, 10, 5);


INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 4, '하이','/resources/image/post-image/3.jpg', '나나나', 30, 10, 5);

INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 5, '킼ㅋ','/resources/image/post-image/4.webp', '나나나', 30, 10, 5);

INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 10, '누누','/resources/image/post-image/5.webp', '나나나', 30, 10, 5);
INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 2, '핫 스타일','/resources/image/post-image/6.webp', '나나나', 30, 10, 5);
INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 8, '여름이 그리워','/resources/image/post-image/7.webp', '나나나', 30, 10, 5);
INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 8, '겨울은 추워','/resources/image/post-image/8.webp', 'snenjnfj', 30, 10, 5);

--INSERT INTO post(POST_ID, USER_ID, TITLE, CONTENT,views,likes,comments_count)
--VALUES (SEQ_BOARD.NEXTVAL, 3, '제목test2', 'SODYDRGNKIRG', 30, 10, 0);
--
--INSERT INTO post(POST_ID, USER_ID, TITLE, CONTENT,views,likes,comments_count)
--VALUES (SEQ_BOARD.NEXTVAL, 2, '제목test3', '내용입니다ㅓ', 15, 2, 2);
--
--INSERT INTO post(POST_ID, USER_ID, TITLE, CONTENT,views,likes,comments_count)
--VALUES (SEQ_BOARD.NEXTVAL, 1, '제목test4', 'ㄷㅎㄷㅈㅎㄹ', 0, 0, 1);

COMMIT;

select * from post;

update post set imagesrc = '/resources/image/post-image/vertical_test.png' where postid=1394194;
update post set imagesrc = '/resources/image/post-image/b.webp' where postid=1394196;
update post set imagesrc = '/resources/image/post-image/c.webp' where postid=1394197;
