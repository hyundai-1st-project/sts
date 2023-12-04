<%--
  Created by IntelliJ IDEA.
  User: sangwon
  Date: 2023-12-02
  Time: 오후 3:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="utf-8"%>
<%@include file="../includes/header.jsp"%>

<div id="page">
    <div class="container">
        <!-- #masthead -->
        <div id="content" class="site-content">
            <div id="primary" class="content-area column full">
                <div data-v-838ba4a0="" class="container sorting_container">
                    <ul data-v-34267d59="" data-v-838ba4a0="" class="social_sorting sorting">
                        <li data-v-34267d59="">
                            <a data-v-34267d59="" href="/social/tabs/style_discovery?s=popular" class="choice active"> 인기순     </a>
                        </li>
                        <li data-v-34267d59="">
                            <a data-v-34267d59="" href="/social/tabs/style_discovery?s=newest" class="choice"> 최신순 </a>
                        </li>
                    </ul>
                </div>
                <main id="main" class="site-main">
                    <div class="grid portfoliogrid">
<%--                        <c:forEach items="${list}" var="board">--%>
<%--                            <tr>--%>
<%--                                <td><a href='/board/get?bno=<c:out value="${board.bno}"/>'/>--%>
<%--                                    <c:out value="${board.bno}"/></td>--%>
<%--                                <td><c:out value="${board.title}"/></td>--%>
<%--                                <td><c:out value="${board.writer}"/></td>--%>
<%--                                <td><fmt:formatDate pattern="yyyy-MM-dd" value="${board.regdate}"/></td>--%>
<%--                                <td><fmt:formatDate pattern="yyyy-MM-dd" value="${board.updateDate}"/></td>--%>
<%--                            </tr>--%>
<%--                        </c:forEach>--%>
                        <c:forEach items="${list}" var="post">
                            <article class="hentry">
                                <header class="entry-header">
                                    <div class="entry-thumbnail">
                                        <a href="portfolio-item.html"><img src="${post.imageSrc}"
                                                                           alt=""></a>
                                    </div>
                                    <h2 class="entry-title"><a href="portfolio-item.html" rel="bookmark">${post.title}</a></h2>
                                    <a class='portfoliotype' href='portfolio-category.html'>${post.views}</a>
                                    <a class='portfoliotype' href='portfolio-category.html'>${post.likes}</a>
                                    <a class='portfoliotype' href='portfolio-category.html'>${post.commentCnt}</a>
<%--                                    <p>${post.content}</p>--%>
                                </header>
                            </article>
                        </c:forEach>
<%--                        <article class="hentry">--%>
<%--                            <header class="entry-header">--%>
<%--                                <div class="entry-thumbnail">--%>
<%--                                    <a href="portfolio-item.html"><img src="/resources/image/paris.png"--%>
<%--                                                                       alt="[FOURM THE STORE] 프린팅 티셔츠"></a>--%>
<%--                                </div>--%>
<%--                                <h2 class="entry-title"><a href="portfolio-item.html" rel="bookmark">Sunset Beach</a></h2>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>a</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>b</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>c</a>--%>
<%--                            </header>--%>
<%--                        </article>--%>

<%--                        <article class="hentry">--%>
<%--                            <header class="entry-header">--%>
<%--                                <div class="entry-thumbnail">--%>
<%--                                    <a href="portfolio-item.html"><img src="https://cdn.hfashionmall.com/goods/YSBR/23/02/24/GM0123021746121_0_ORGINL.jpg?RS=960x960&amp;AR=0&amp;CS=640x960"--%>
<%--                                                                       alt="[FOURM THE STORE] 프린팅 티셔츠"></a>--%>
<%--                                </div>--%>
<%--                                <h2 class="entry-title"><a href="portfolio-item.html" rel="bookmark">Earl of Moreland</a></h2>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>hat</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>woman</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>yellow</a>--%>
<%--                            </header>--%>
<%--                        </article>--%>

<%--                        <article class="hentry">--%>
<%--                            <header class="entry-header">--%>
<%--                                <div class="entry-thumbnail">--%>
<%--                                    <a href="portfolio-item.html"><img src="https://cdn.hfashionmall.com/goods/APBR/23/10/26/GM0123102657598_1_ORGINL_1698393664667.jpg?RS=960x960&amp;AR=0&amp;CS=640x960"--%>
<%--                                                                       alt="브러쉬 스트라이프 크루넥 스웨터" ></a>--%>
<%--                                </div>--%>
<%--                                <h2 class="entry-title"><a href="portfolio-item.html" rel="bookmark">Eliza and John</a></h2>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>summer</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>woman</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>yellow</a>--%>
<%--                            </header>--%>
<%--                        </article>--%>

<%--                        <article class="hentry">--%>
<%--                            <header class="entry-header">--%>
<%--                                <div class="entry-thumbnail">--%>
<%--                                    <a href="portfolio-item.html"><img src="https://cdn.hfashionmall.com/goods/YSBR/23/02/24/GM0123021746121_0_ORGINL.jpg?RS=960x960&amp;AR=0&amp;CS=640x960"--%>
<%--                                                                       alt="[FOURM THE STORE] 프린팅 티셔츠"></a>--%>
<%--                                </div>--%>
<%--                                <h2 class="entry-title"><a href="portfolio-item.html" rel="bookmark">Hot Afternoon</a></h2>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>pink</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>woman</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>yellow</a>--%>
<%--                            </header>--%>
<%--                        </article>--%>

<%--                        <article class="hentry">--%>
<%--                            <header class="entry-header">--%>
<%--                                <div class="entry-thumbnail">--%>
<%--                                    <a href="portfolio-item.html"><img src="/resources/image/paris.png"--%>
<%--                                                                       alt="[FOURM THE STORE] 프린팅 티셔츠"></a>--%>
<%--                                </div>--%>
<%--                                <h2 class="entry-title"><a href="portfolio-item.html" rel="bookmark">Long Walks</a></h2>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>hat</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>summer</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>yellow</a>--%>
<%--                            </header>--%>
<%--                        </article>--%>

<%--                        <article class="hentry">--%>
<%--                            <header class="entry-header">--%>
<%--                                <div class="entry-thumbnail">--%>
<%--                                    <a href="portfolio-item.html"><img src="https://cdn.hfashionmall.com/goods/APBR/23/10/26/GM0123102657598_1_ORGINL_1698393664667.jpg?RS=960x960&amp;AR=0&amp;CS=640x960"--%>
<%--                                                                       alt="브러쉬 스트라이프 크루넥 스웨터" ></a>--%>
<%--                                </div>--%>
<%--                                <h2 class="entry-title"><a href="portfolio-item.html" rel="bookmark">Twilight</a></h2>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>hat</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>woman</a>--%>
<%--                                <a class='portfoliotype' href='portfolio-category.html'>summer</a>--%>
<%--                            </header>--%>
<%--                        </article>--%>

                    </div>
                    <!-- .grid -->

<%--                    <nav class="pagination">--%>
<%--                        <span class="page-numbers current">1</span>--%>
<%--                        <a class="page-numbers" href="#">2</a>--%>
<%--                        <a class="next page-numbers" href="#">Next »</a>--%>
<%--                    </nav>--%>
<%--                    페이징 처리 부분, 페이지--%>
                    <br/>

                </main>
                <!-- #main -->
            </div>
            <!-- #primary -->
        </div>
        <!-- #content -->
    </div>
    <!-- .container -->
<%@include file="../includes/footer.jsp"%>