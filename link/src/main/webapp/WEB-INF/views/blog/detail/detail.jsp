<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>Bootstrap</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="/link/resources/css/blog.css">
    <link rel="stylesheet" href="/link/resources/css/blogdetail.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>

<body>
<!-- 네비게이션 시작  -->
<%@include file="../../common/nav.jsp" %>    
<!-- 네비게이션 끝  -->
    <div class="container blog_detail_con">
        <div class="row">
<!--  헤더 시작         -->
            <div class="col-sm-12 text-right">
                <span class="blog_detail_title">보통의 일상</span>
            </div>
            <div class="col-sm-12 blog_detail_header">
                <span class="blog-detail-subtitle">Blog</span>
                <span class="blog-detail-subtitle2">빗취</span>
            </div>
<!--  헤더 끝     -->
<!--좌측 nav 시작-->
            <div class="col-sm-3">
                <div class="row">
                    <div class="col-sm-10 col-sm-offset-1">
                        <div class="row">
                            <div class="col-sm-12">
                                <img class="blog_detail_left_col_img" src="/link/resources/images/smooth.jfif" alt="">
                            </div>
                            <div class="col-sm-12 blog-detail-left-col-user">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <strong style="font-size: 15px; color:gray;">빗취</strong>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12">
                                        (bitch)
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-12 blog_detail_leftcol_contents">
                                <span class="blog-detail-contents">일상 또는 취미생활 기록 ._.일상 또는 취미생활 기록 ._.일상 또는 취미생활 기록 ._.일상 또는 취미생활 기록 ._.일상 또는 취미생활 기록 ._.일상 또는 취미생활 기록 ._.</span>
                            </div>
                            <div class="col-sm-12 blog_detail_leftcol_contents2">
                                <a href="">프로필<span class="glyphicon glyphicon-play blog-detail-profile"></span></a>
                                <a href="">쪽지<span class="glyphicon glyphicon-play blog-detail-profile"></span></a>
                            </div>
                            <div class="col-sm-8 col-sm-offset-2 blog_detail_neighborplus text-center">
                                <span class="blog_detail_plus">+</span><span class="blog_detail_plus2">이웃추가</span>
                            </div>
                            <div class="col-sm-12 blog-detail-showlist">
                                <span class="glyphicon glyphicon-list-alt"></span> <span class="blog-detail-showall">전체보기(403)</span>
                            </div>

                            <div class="col-sm-12 blog-detail-showlist">

                                <span class="glyphicon glyphicon-list-alt"></span> <span class="blog-detail-showall">게시판</span>
                                <div class="col-sm-12">
                                    <span class="glyphicon glyphicon-option-horizontal"></span> <span class="glyphicon glyphicon-list-alt"></span>
                                    <span class="blog-detail-showall">2018.09.30~</span>
                                </div>
                                <div class="col-sm-12">
                                    <span class="glyphicon glyphicon-option-horizontal"></span> <span class="glyphicon glyphicon-list-alt"></span>
                                    <span class="blog-detail-showall">북한여행</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
<!--좌측 nav 끝-->
           
<!--                    우측 게시판 시작-->
            <div class="col-sm-9">
<!--  우측 공통부분 헤더 시작-->
                <div class="col-sm-12 blog_detail_right_row">
                    <div class="col-sm-4">
                        <strong style="color:#2f3030;">맛보기</strong> 64개의 글
                    </div>
                    <div class="col-sm-8 text-right">
                        목록열기
                    </div>
                    <div class="row">
                        <div class="col-sm-12 blog_detail_right_col_1">
                            <div class="col-sm-3">
                                <span>글 제목</span>
                            </div>
                            <div class="col-sm-9 text-right">
                                작성일
                            </div>
                        </div>
                        <div class="col-sm-12 blog_detail_hr_1">
                            <hr class="blog_detail_hr_1">
                        </div>
                    </div>
                    <!--                    글 제목 시작-->
                    <div class="row">
                        <div class="col-sm-12 blog_detail_right_row_1">
                            <div class="col-sm-9">
                                <span><a href="/src/main/webapp/WEB-INF/views/blog/detail/blogboard.html">서면 무한리필 착한돼지 짱짱추천! (2)</a></span>
                            </div>
                            <div class="col-sm-3 text-right">
                                <span class="blog_detail_board_create">2019.07.13</span>
                            </div>
                            <div class="col-sm-12">
                                <hr class="blog_detail_hr_2">
                            </div>
                        </div>
                    </div>
                    <!--                   글 제목 끝-->
                    <!--                    글 제목 시작-->
                    <div class="row">
                        <div class="col-sm-12 blog_detail_right_row_1">
                            <div class="col-sm-9">
                                <span>서면 무한리필 착한돼지 짱짱추천! (2)</span>
                            </div>
                            <div class="col-sm-3 text-right">
                                <span class="blog_detail_board_create">2019.07.13</span>
                            </div>
                            <div class="col-sm-12">
                                <hr class="blog_detail_hr_2">
                            </div>
                        </div>
                    </div>
                    <!--                    글 제목 끝-->
                    <!--                    페이지네이션 시작-->
                    <div class="row">
                        <div class="col-sm-12 text-center">
                            <nav>
                                <ul class="pagination">
                                    <li>
                                        <a href="#" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                        </a>
                                    </li>
                                    <li><a  class="blog_detail_page_1_selected" href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li><a href="#">6</a></li>
                                    <li><a href="#">7</a></li>
                                    <li><a href="#">8</a></li>
                                    <li><a href="#">9</a></li>
                                    <li><a href="#">10</a></li>
                                    <li>
                                        <a href="#" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <!--                    페이지네이션 끝-->
                </div>
<!--  우측 공통부분 헤더 끝-->
                
                <!--                    우측 게시판 두번째 nav 시작-->
                <div class="col-sm-12 blog_detail_right_row1">
                    <!--  우측 게시판 글 하나 시작-->
                    <div class="col-sm-4 blog_detail_right_col4">
                       <div class="row">
                           <div class="col-sm-12">
                                <img src="/link/resources/images/detail_gogi1.jpg" alt="">
                           </div>
                       </div>
                       <div class="row blog_detail_board_title_row">
                           <div class="col-sm-12 ">
                               <span class="blog_detail_board_title">서면 무한리필 착한돼지 짱짱추천!
                               짱짱 맛있어요!</span>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col-sm-12 blog_detail_full">
                            <a href="">
                               <span class="blog_detail_board_date">2017.3.3</span>
                            </a>
                              <a href="">
                               <span class="glyphicon glyphicon-tag blog_detail_tag"></span>
                               <span class="blog_detail_comments">댓글 4</span>
                               </a>
                           </div>
                       </div>
                    </div>
                    <!--  우측 게시판 글 하나 끝-->
                    <!--  우측 게시판 글 하나 시작-->
                    <div class="col-sm-4 blog_detail_right_col4">
                       <div class="row">
                           <div class="col-sm-12">
                                <img src="/link/resources/images/detail_gogi1.jpg" alt="">
                           </div>
                       </div>
                       <div class="row blog_detail_board_title_row">
                           <div class="col-sm-12 ">
                               <span class="blog_detail_board_title">서면 무한리필 착한돼지 짱짱추천!
                               짱짱 맛있어요!</span>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col-sm-12 blog_detail_full">
                            <a href="">
                               <span class="blog_detail_board_date">2017.3.3</span>
                            </a>
                              <a href="">
                               <span class="glyphicon glyphicon-tag blog_detail_tag"></span>
                               <span class="blog_detail_comments">댓글 4</span>
                               </a>
                           </div>
                       </div>
                    </div>
                    <!--  우측 게시판 글 하나 끝--><!--  우측 게시판 글 하나 시작-->
                    <div class="col-sm-4 blog_detail_right_col4">
                       <div class="row">
                           <div class="col-sm-12">
                                <img src="/link/resources/images/detail_gogi1.jpg" alt="">
                           </div>
                       </div>
                       <div class="row blog_detail_board_title_row">
                           <div class="col-sm-12 ">
                               <span class="blog_detail_board_title">서면 무한리필 착한돼지 짱짱추천!
                               짱짱 맛있어요!</span>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col-sm-12 blog_detail_full">
                            <a href="">
                               <span class="blog_detail_board_date">2017.3.3</span>
                            </a>
                              <a href="">
                               <span class="glyphicon glyphicon-tag blog_detail_tag"></span>
                               <span class="blog_detail_comments">댓글 4</span>
                               </a>
                           </div>
                       </div>
                    </div>
                    <!--  우측 게시판 글 하나 끝--><!--  우측 게시판 글 하나 시작-->
                    <div class="col-sm-4 blog_detail_right_col4">
                       <div class="row">
                           <div class="col-sm-12">
                                <img src="/link/resources/images/detail_gogi1.jpg" alt="">
                           </div>
                       </div>
                       <div class="row blog_detail_board_title_row">
                           <div class="col-sm-12 ">
                               <span class="blog_detail_board_title">서면 무한리필 착한돼지 짱짱추천!
                               짱짱 맛있어요!</span>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col-sm-12 blog_detail_full">
                            <a href="">
                               <span class="blog_detail_board_date">2017.3.3</span>
                            </a>
                              <a href="">
                               <span class="glyphicon glyphicon-tag blog_detail_tag"></span>
                               <span class="blog_detail_comments">댓글 4</span>
                               </a>
                           </div>
                       </div>
                    </div>
                    <!--  우측 게시판 글 하나 끝--><!--  우측 게시판 글 하나 시작-->
                    <div class="col-sm-4 blog_detail_right_col4">
                       <div class="row">
                           <div class="col-sm-12">
                                <img src="/link/resources/images/detail_gogi1.jpg" alt="">
                           </div>
                       </div>
                       <div class="row blog_detail_board_title_row">
                           <div class="col-sm-12 ">
                               <span class="blog_detail_board_title">서면 무한리필 착한돼지 짱짱추천!
                               짱짱 맛있어요!</span>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col-sm-12 blog_detail_full">
                            <a href="">
                               <span class="blog_detail_board_date">2017.3.3</span>
                            </a>
                              <a href="">
                               <span class="glyphicon glyphicon-tag blog_detail_tag"></span>
                               <span class="blog_detail_comments">댓글 4</span>
                               </a>
                           </div>
                       </div>
                    </div>
                    <!--  우측 게시판 글 하나 끝-->
                    
<!--우측 두번째 페이지네이션 시작-->
                    <div class="row">
                        <div class="col-sm-12 text-center">
                            <nav>
                                <ul class="pagination">
                                    <li>
                                        <a href="#" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                        </a>
                                    </li>
                                    <li><a  class="blog_detail_page_1_selected" href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li><a href="#">6</a></li>
                                    <li><a href="#">7</a></li>
                                    <li><a href="#">8</a></li>
                                    <li><a href="#">9</a></li>
                                    <li><a href="#">10</a></li>
                                    <li>
                                        <a href="#" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
<!--우측 두번째 페이지네이션 시작-->
                </div>
                <!--                    우측 게시판 두번째 nav 끝-->
            </div>
            <!--                    우측 게시판 끝-->
        </div>
    </div>

</body></html>