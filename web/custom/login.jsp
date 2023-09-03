<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path" value="<%=request.getContextPath() %>" />

<%-- 수정 완료 --%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>
    <%@ include file="/setting/head.jsp"%>
    <%@include file="/setting/encoding.jsp"%>

    <style>
        .breadcrumb-section {background-image: url("${path }/img/breadcrumb.jpg");}
    </style>
</head>
<body>
<!-- Page Preloder -->
<%--<div id="preloder">--%>
<%--    <div class="loader"></div>--%>
<%--</div>--%>


<!-- Humberger Begin -->
<%@include file="/layout/header_top.jsp"%>
<!-- Humberger End -->

<!-- Header Section Begin -->
<%@include file="/layout/header.jsp"%>
<!-- Header Section End -->

<!-- Breadcrumb Section Begin -->
<section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="breadcrumb__text">
                    <h2>로그인</h2>
                    <div class="breadcrumb__option">
                        <a href="${path }">Home</a>
                        <span>로그인</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Section End -->

<!-- 로그인 양식 시작 -->
<div class="contact-form spad">
    <div class="container">
        <div class="d-flex justify-content-center" >
            <form action="${path }/LoginPro.do" method="post">
                <div class="row" >
                    <div class="col-lg-12 ">
                        <input type="text" name="id" id="id" class="form-control" placeholder="아이디 입력">
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 ">
                        <input type="password" name="pw" id="pw" class="form-control" placeholder="비밀번호 입력">
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 text-center" style="width:400px;">
                        <button type="submit" class="site-btn" style="width:370px;">LOGIN</button><br><br>
                        <div>
                            <a href="${path}/custom/term.jsp" style="font-size : 15px; font-weight:bold; text-decoration-line: none; color:yellowgreen;">회원가입</a>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<!-- 로그인 양식 끝 -->

<!-- Footer Section Begin -->
<%@include file="/layout/footer.jsp"%>
<!-- Footer Section End -->

</body>
</html>