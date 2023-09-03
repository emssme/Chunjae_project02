<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path" value="<%=request.getContextPath() %>" />
<footer class="footer spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="footer__about">
                    <div class="footer__about__logo">
                        <a href="${path}/"><img src="${path}/img/logo.png" alt="로고" style="height:80px;"></a>
                    </div>
                    <ul>
                        <li><b>Address</b>: 서울특별시 금천구 가산동,<br/> 마리오아울렛 2관 11층 천재교육</li>
                        <li><b>Phone</b>: +82 - 010-1234-1234</li>
                        <li><b>Email</b>: admin@lemonedu.com</li>
                    </ul>
                </div>
            </div>
            <div style="width:550px; margin-left: 327px;">
                <div class="footer__widget">
                    <h6>Useful Links</h6>
                    <ul style="width:180px">
                        <li><a href="${path}/CateProList.do?cate_id=A">초등교과서</a></li>
                        <li><a href="${path}/CateProList.do?cate_id=B">초등참고서</a></li>
                        <li><a href="${path}/CateProList.do?cate_id=C">초등문제집</a></li>
                        <li><a href="${path}/CateProList.do?cate_id=D">초등기타</a></li>
                    </ul>
                    <ul style="width:180px">
                        <li><a href="${path}/CateProList.do?cate_id=E">중등교과서</a></li>
                        <li><a href="${path}/CateProList.do?cate_id=F">중등참고서</a></li>
                        <li><a href="${path}/CateProList.do?cate_id=G">중등문제집</a></li>
                        <li><a href="${path}/CateProList.do?cate_id=H">중등기타</a></li>
                    </ul>
                    <ul style="width:180px">
                        <li><a href="${path}/CateProList.do?cate_id=I">고등교과서</a></li>
                        <li><a href="${path}/CateProList.do?cate_id=J">고등참고서</a></li>
                        <li><a href="${path}/CateProList.do?cate_id=K">고등문제집</a></li>
                        <li><a href="${path}/CateProList.do?cate_id=L">고등기타</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="footer__copyright">
                    <div class="footer__copyright__text"><p>
                        Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | by <a href="" target="_blank">LemonBooks</a>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p></div>
                    <div class="footer__copyright__payment"><img src="${path}/img/payment-item.png" alt=""></div>
                </div>
            </div>
        </div>
    </div>
</footer>