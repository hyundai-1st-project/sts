package net.developia.fassion.domain;

import java.util.Date;

import lombok.Data;

@Data
public class PostVO {
    private Long postId;
    private Long userId;
    private String title;
    private String imageSrc;
    private String content;
    private String hashtags;
    private Long views;
    private Long likes;
    private Long commentCnt;
    private Date regdate;
    private Date updateDate;
}

//    CREATE TABLE post(
//        postId NUMBER primary key,
//        userId NUMBER,
//        TITLE VARCHAR2(300),
//    imageSrc varchar2(500) default null,
//        CONTENT CLOB,
//        hashtags VARCHAR2(20) DEFAULT NULL,
//        views NUMBER DEFAULT 0,
//        likes NUMBER DEFAULT 0,
//        commentCnt NUMBER DEFAULT 0,
//        REGDATE DATE DEFAULT SYSDATE,
//        updateDate DATE DEFAULT SYSDATE
//        );/
