<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>레몬북스</title>

<%@ include file="/setting/head.jsp"%>
    <link rel="stylesheet" href="${path}/css/banner_content.css">

</head>

<body>
<!-- Page Preloder -->
<div id="preloder">
    <div class="loader"></div>
</div>

<!-- Humberger Begin -->
<%@include file="/layout/header_top.jsp"%>
<!-- Humberger End -->

<!-- Header Section Begin -->
<%@include file="/layout/header.jsp"%>
<!-- Header Section End -->

<!-- Hero Section Begin -->
<%@include file="../Main_contents/main_banner.jsp"%>
<!-- Hero Section End -->

<!-- Featured Section Begin -->
<section class="featured spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">
                    <h2>베스트 셀러</h2>
                </div>
            </div>
            <div class="row featured__filter" style="margin: 0 auto;">
                <c:forEach var="bestPro" items="${bestProList}">
                    <div style="width:330px; margin-left:10px; margin-right:10px;">
                        <div class="featured__item">
                            <div class="featured__item__pic set-bg">
                                <img src="${path}/storage/${bestPro.thumb}" alt="베스트 상품 썸네일 이미지">
                            </div>
                            <div class="featured__item__text">
                                <h6><a href="${path}/getProduct.do?pro_no=${bestPro.pro_no }">${bestPro.title}</a></h6>
                                <h5>${bestPro.price}</h5>
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
    </div>
</section>
<!-- Featured Section End -->

<!-- Blog Section Begin -->
<section class="from-blog spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title from-blog__title">
                    <h2>교육 단계</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="${path}/img/main/child.jpg" alt="">
                    </div>
                    <div class="blog__item__text">
                        <h5><a href="#">유아</a></h5>
                        <p>레몬북스는 배움의 시작을 함께합니다.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="${path}/img/main/elementary.jpg" alt="">
                    </div>
                    <div class="blog__item__text">
                        <h5><a href="#">초등</a></h5>
                        <p>레몬북스는 학교로 내딛는 첫 걸음을 응원합니다.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="${path}/img/main/middlehigh.jpg" alt="">
                    </div>
                    <div class="blog__item__text">
                        <h5><a href="#">중고등</a></h5>
                        <p>레몬북스는 꿈을 찾고 이루는 과정을 돕습니다.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<!-- Blog Section End -->

<!-- Footer Section Begin -->
<%@include file="/layout/footer.jsp"%>
<!-- Footer Section End -->
</body>

</html>