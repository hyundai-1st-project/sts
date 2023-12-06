<%--
  Created by IntelliJ IDEA.
  User: sangwon
  Date: 2023-12-03
  Time: 오후 3:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="utf-8"%>
<%@include file="../includes/header.jsp"%>

    <div class="container">

        <img src="${post.picture}">
        <p>아이디: ${post.userId}</p>
        <p>조회수: ${post.readCount}</p>
        <p>작성일: ${post.createdAt}</p>
        <p>수정일: ${post.updatedAt}</p>
        <p>내용: ${post.postContent}</p>

    </div>



<%@include file="../includes/footer.jsp"%>
