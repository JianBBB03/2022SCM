<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Insert Title Here</title>
<script src='CTX_PATH/js/sweetalert/sweetalert.min.js'></script>
<jsp:include page="/WEB-INF/view/common/common_include.jsp"></jsp:include>
</head>
<body>

	<div id="container">
		<ul>
			<li class="lnb">
				<!-- lnb 영역 --> 
				<jsp:include page="/WEB-INF/view/common/lnbMenu.jsp"></jsp:include> 
				<!--// lnb 영역 -->
			</li>
			<li class="contents">
				
				<div class="content">
				
					<p class="Location">
						<a href="../dashboard/dashboard.do" class="btn_set home">메인으로</a> 
						<!--  ex)
						    <span class="btn_nav bold">기준정보</span> 
							<span class="btn_nav bold">공통코드 관리</span>
						--> 
						<a href="../system/comnCodMgr.do" class="btn_set refresh">새로고침</a>
					</p>
					
					
					<div id="thispagecontent">
						<!-- 이 곳에 핵심 화면을 작성하세요 -->
					</div>
				</div>
	
			</li>
		</ul>
	</div>



</body>
</html>