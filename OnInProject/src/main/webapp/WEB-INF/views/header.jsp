<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- <%@ page session="false"%> --%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page import="com.onin.project.dto.MemberDTO" %>
<%@ page import="com.onin.project.dto.InvoiceDTO" %>
<style>
.CTxus {
    display: flex;
    flex-direction: column;
    -webkit-box-pack: justify;
    justify-content: space-between;
    -webkit-box-align: center;
    align-items: center;
    width: 200px;
    height: 254px;
    box-shadow: rgba(0, 0, 0, 0.1) 0px 0px 20px 0px;
    border: 1px solid rgb(223, 223, 223);
    background-color: rgb(255, 255, 255);
    top: 8%;
    position: absolute;
    cursor: auto;
    transform: translate(-38%);
    z-index: 99999;
}
.YZagr {
    width: 20px;
    height: 20px;
    transform: rotate(45deg);
    border-top: 1px solid rgb(223, 223, 223);
    border-left: 1px solid rgb(223, 223, 223);
    background-color: rgb(255, 255, 255);
    position: relative;
    top: -4.7%;
}
.gzrVQQ {
    margin: 15px 0px 0px;
    color: rgb(255, 255, 255);
    border: none;
    outline: none;
    cursor: pointer;
    font-size: 16px;
    height: 40px;
    width: 100%;
    background-color: rgb(204, 204, 204);
    text-align: center;
}
</style>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.0.min.js" ></script>
<script>
	window.onload =function(){
	$("#proChangePage").css("display","none");

	$("#memBtn").click(function(){
		$("#proChangePage").toggle();
		});
		
		}
</script>
<%MemberDTO loginMember = (MemberDTO)session.getAttribute("loginMember"); %>

	<div id="__next">
		
			<h1 class="sc-gwVKww jmbAFp">전문가 매칭 플랫폼</h1>
			
				<div class="sc-hXRMBi OZoVQ">
					<div class="sc-gqPbQI iQSKvq">
						<div width="64.95vw" class="sc-hORach LOgNr">
							<div class="sc-bsbRJL eIEXWC">
								<div class="sc-hZSUBg VKktY">
									<a href="/" class="sc-bXGyLb drBCjk">
									<img src="/resources/logo2.svg" alt="logo" width="100px"
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
									
									<%if(loginMember==null) {%>
									<a></a>
									<%} else{%>
									<a href="/mypage/setting" class="sc-bXGyLb drBCjk">
										<p color="#585858" class="sc-bxivhb hRLeCu">마이페이지 </p>
									</a>
									<%} %>
									
								</div>
							</div>
<!-- 							<div class="sc-bAeIUo iVogkW"> -->
<!-- 								<a href="/login" class="sc-bXGyLb drBCjk"> -->
<!-- 									<p color="#585858" class="s c-bxivhb bscqcK">로그인</p> -->
<!-- 								</a> -->
<!-- 							</div> -->
						
							<div class="sc-bAeIUo iVogkW">
							<%if(loginMember==null){ %>
							<a href="<%=request.getContextPath()%>/login" class="sc-bXGyLb drBCjk">
								<p color="#585858" class="s c-bxivhb bscqcK">로그인</p>
							</a>
							<%} else{%>
							<div id="memBtn">${loginMember.name}님</div>
							<div id="proChangePage"class="sc-dEoRIm CTxus">
								<div class="sc-jtggT YZagr"></div>
								<div class="sc-dliRfk hJdTGF">
									<p color="#191919" class="sc-ifAKCX sc-fcdeBU gCjPgN">${loginMember.name}님 안녕하세요?</p>
									<a href="/profile" class="sc-gmeYpB ciywvL">
										<p color="#585858" class="sc-ifAKCX sc-fcdeBU dPKmIm">전문가 전환</p>
									</a>
								</div>
								<a href="<%=request.getContextPath()%>/logout" class="sc-bZQynM sc-cqCuEk gzrVQQ">로그아웃</a>
							</div>
							
	
							<% }%>
							</div>
						</div>
					</div>
				</div>
			
			
			</div>
			