	-- TABLE ����
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
VALUES (SEQ_BOARD.NEXTVAL, 1, '����test','/resources/image/paris.png', '11111�ܿ��� �ٰ��Ծ�� �ٵ� ���� �����ϼ���!test', 15, 2, 2);
INSERT INTO post(POSTID, USERID, TITLE, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 1, '����test', '222222�ܿ��� �ٰ��Ծ�� �ٵ� ���� �����ϼ���!2', 256, 30, 7);

INSERT INTO post(POSTID, USERID, TITLE, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 1, '����test', '33333�ܿ��� �ٰ��Ծ�� �ٵ� ���� �����ϼ���!', 0, 0, 0);

INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 2, '����','/resources/image/post-image/1.webp', '������', 30, 10, 5);
INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 3, '����','/resources/image/post-image/2.webp', '������', 30, 10, 5);


INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 4, '����','/resources/image/post-image/3.jpg', '������', 30, 10, 5);

INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 5, '�f��','/resources/image/post-image/4.webp', '������', 30, 10, 5);

INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 10, '����','/resources/image/post-image/5.webp', '������', 30, 10, 5);
INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 2, '�� ��Ÿ��','/resources/image/post-image/6.webp', '������', 30, 10, 5);
INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 8, '������ �׸���','/resources/image/post-image/7.webp', '������', 30, 10, 5);
INSERT INTO post(POSTID, USERID, TITLE,imageSrc, CONTENT,views,likes,commentCnt)
VALUES (SEQ_BOARD.NEXTVAL, 8, '�ܿ��� �߿�','/resources/image/post-image/8.webp', 'snenjnfj', 30, 10, 5);

--INSERT INTO post(POST_ID, USER_ID, TITLE, CONTENT,views,likes,comments_count)
--VALUES (SEQ_BOARD.NEXTVAL, 3, '����test2', 'SODYDRGNKIRG', 30, 10, 0);
--
--INSERT INTO post(POST_ID, USER_ID, TITLE, CONTENT,views,likes,comments_count)
--VALUES (SEQ_BOARD.NEXTVAL, 2, '����test3', '�����Դϴ٤�', 15, 2, 2);
--
--INSERT INTO post(POST_ID, USER_ID, TITLE, CONTENT,views,likes,comments_count)
--VALUES (SEQ_BOARD.NEXTVAL, 1, '����test4', '������������', 0, 0, 1);

COMMIT;

select * from post;

update post set imagesrc = '/resources/image/post-image/vertical_test.png' where postid=1394194;
update post set imagesrc = '/resources/image/post-image/b.webp' where postid=1394196;
update post set imagesrc = '/resources/image/post-image/c.webp' where postid=1394197;
