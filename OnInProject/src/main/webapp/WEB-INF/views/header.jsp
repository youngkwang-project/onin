<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- <%@ page session="false"%> --%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page import="com.onin.project.dto.MemberDTO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="__next">
		<div class="sc-dymIpo kdtjOQ">
			<h1 class="sc-gwVKww jmbAFp">전문가 매칭 플랫폼</h1>
			<div class="sc-eTuwsz JXlWL">
				<div class="sc-hXRMBi OZoVQ">
					<div class="sc-gqPbQI iQSKvq">
						<div width="64.95vw" class="sc-hORach LOgNr">
							<div class="sc-bsbRJL eIEXWC">
								<div class="sc-hZSUBg VKktY">
									<a href="/" class="sc-bXGyLb drBCjk">
									<img src="resources/logo2.svg" alt="logo" width="100px"
										height="60px" />
									</a>
								</div>
								<div class="sc-bMVAic hPoZmI">
									<a href="/experts/categorise" class="sc-bXGyLb drBCjk">
										<p color="#585858" class="sc-bxivhb hRLeCu">전문가 찾기</p>
									</a>
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<a href="/estimate" class="sc-bXGyLb drBCjk">
										<p color="#585858" class="sc-bxivhb hRLeCu">의뢰 요청하기</p>
									</a>
									
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<%MemberDTO loginMember2 = (MemberDTO)session.getAttribute("loginMember"); %>
									<%if(loginMember2==null) {%>
									<a></a>
									<%} else{%>
									<a href="/mypage/setting" class="sc-bXGyLb drBCjk">
										<p color="#585858" class="sc-bxivhb hRLeCu">마이페이지</p>
									</a>
									<%} %>
									
								</div>
							</div>
<!-- 							<div class="sc-bAeIUo iVogkW"> -->
<!-- 								<a href="/login" class="sc-bXGyLb drBCjk"> -->
<!-- 									<p color="#585858" class="s c-bxivhb bscqcK">로그인</p> -->
<!-- 								</a> -->
<!-- 							</div> -->
							<%MemberDTO loginMember = (MemberDTO)session.getAttribute("loginMember"); %>
							<div class="sc-bAeIUo iVogkW">
							<%if(loginMember==null){ %>
							<a href="<%=request.getContextPath()%>/login" class="sc-bXGyLb drBCjk">
								<p color="#585858" class="s c-bxivhb bscqcK">로그인</p>
							</a>
							<%} else{%>
							${loginMember.name}님
							<a href="<%=request.getContextPath()%>/logout" class="sc-bXGyLb drBCjk">
								<p color="#585858" class="s c-bxivhb bscqcK">로그아웃</p>
							</a>
							<% }%>
							</div>
						</div>
					</div>
				</div>
			</div>