<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- <%@ page session="false"%> --%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page import="com.onin.project.dto.MemberDTO" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charSet="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="robots" content="index,follow" />
<meta name="description"
	content="각 분야 최고의 전문가들을 만날 수 있는 플랫폼. 믿을 수 있는 ON-IN에서 전문가를 찾아보세요! 서비스: 디자인, 마케팅, IT 프로그래밍" />
<meta name="keywords"
	content="진정성, 실명제, 안심, 분쟁해결, 실력 이상의 전문성은 진정성에서 나온다. 마케팅,디자인,IT프로그래밍,번역·통역,영상·사진·음악,문서·작문,상담·컨설팅,이벤트,레슨,기타(생활서비스)" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="ON-IN" />
<meta property="og:title" content="ON-IN | 전문가 매칭 플랫폼" />
<meta property="og:description"
	content="각 분야 최고의 전문가들을 만날 수 있는 플랫폼. 믿을 수 있는 에서 전문가를 찾아보세요! 서비스: 디자인, 마케팅, IT 프로그래밍" />
<meta property="og:image"
	content="https://pren-frontend.s3.ap-northeast-2.amazonaws.com/og-temp-image.png" />
<meta property="og:url" content="https://pren.kr" />
<link rel="canonical" href="https://pren.kr" />
<link rel="shortcut icon" href="/static/favicon/pren_32x32_.ico" />
<link
	href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&amp;display=swap&amp;subset=korean"
	rel="stylesheet" />
<script type="text/javascript"
	src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript"
	src="https://cdn.iamport.kr/js/iamport.payment-1.1.7.js"></script>
<meta name="naver-site-verification"
	content="54f6e402d0671c88be7da5b0fec3befb89b84cf7" />
<meta name="google-site-verification"
	content="cG3SuzFuxLNf8he7n5cfF1TA3OA5IHxHQLhxYfBQco4" />
<meta name="viewport"
	content="width=device-width,minimum-scale=1,initial-scale=1" />
<meta charSet="utf-8" />
<title>| 전문가 매칭 플랫폼</title>
<meta name="next-head-count" content="3" />
<link rel="preload"
	href="https://pren.kr/_next/static/css/styles.e0203beb.chunk.css"
	as="style" />
<link rel="stylesheet"
	href="https://pren.kr/_next/static/css/styles.e0203beb.chunk.css" />
<link rel="preload"
	href="https://pren.kr/_next/static/zQP1Jc0b2vsx9bLqRd04B/pages/index.js"
	as="script" />
<link rel="preload"
	href="https://pren.kr/_next/static/zQP1Jc0b2vsx9bLqRd04B/pages/_app.js"
	as="script" />
<link rel="preload"
	href="https://pren.kr/_next/static/runtime/webpack-59d33c8ef1daad2304ba.js"
	as="script" />
<link rel="preload"
	href="https://pren.kr/_next/static/chunks/commons.132649c83f078986f6b1.js"
	as="script" />
<link rel="preload"
	href="https://pren.kr/_next/static/chunks/styles.9613c718060063297c17.js"
	as="script" />
<link rel="preload"
	href="https://pren.kr/_next/static/runtime/main-45c1073cc97bb62d2b0b.js"
	as="script" />
<style
	data-styled="kdtjOQ jmbAFp JXlWL kBvlYL OZoVQ iQSKvq LOgNr loTjFL eIEXWC VKktY drBCjk hPoZmI hRLeCu bscqcK boFQBu iVogkW dQiHqs fSkSkR eDatwz hUMmIm gQorcQ eDCNLl buSScp hvaoks cUdoxi eHjbcA eJsQbz ekTjCa egbETC jmdDbZ hlmMzj hSvfKj bUhfNT kDTKbj kxXIgY gjBhzf DGrYa YMbLl eEQRlu jWzsLF jQzxey kkELyp kolQpy kXTOLJ kKBvkU BpuAf gSzJuG gqalcL dmOecU cXRpxN loxkfo jkEPwm rptgf kaCjRK ikCHyM jpzcvh kBqOoL gfMLcr dVUqmT kiVTsQ jueqNf kAAzCR fcSKhB hDCQfR ewIeYp hBMSLW cNZmrJ jdqQqj bhxnNa eFSebD ktkKDd gtjgqB bwrTFS ekkySv lXnbE eKsvSE hgiiwx kFJxxk jeMrIc jEGYVu cmtboD cPZwhd fcimHu iBpwYq kQZhiA hFFJII cPiKpM jkSgvQ ihmBCL bMiaoG gVPiKu qEHPE jKmBqF eAugEp eSRUic isIIme iiYskj jIyWnK jlYqWR jLFQGw ANjrS gKXsws gBjaoW jSzkPZ gQHXag hRQZQm hxWWju gQuMFF fyVqUN"
	data-styled-version="4.4.1">
/* sc-component-id: sc-bxivhb */
.hRLeCu {
	color: #585858;
	font-size: 16px;
	line-height: 16px;
	font-weight: 400;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
}

.bscqcK {
	color: #585858;
	font-size: 16px;
	line-height: 16px;
	font-weight: 300px;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
}

.boFQBu {
	color: #585858;
	font-size: 12px;
	line-height: 12px;
	font-weight: 400;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
} /* sc-component-id: sc-EHOje */
.jkSgvQ {
	width: 297px;
	height: 46px;
	margin-top: 40px;
	background-color: #00d387;
	font-size: 14px;
	color: #ffffff;
	border: none;
	outline: none;
	cursor: pointer;
}

.ihmBCL {
	width: 200px;
	height: 40px;
	background-color: #00d387;
	font-size: 14px;
	color: #ffffff;
	border: none;
	outline: none;
	cursor: pointer;
} /* sc-component-id: sc-htoDjs */
.jIyWnK {
	-webkit-text-decoration: none;
	text-decoration: none;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /* sc-component-id: sc-gxMtzJ */
.eDatwz {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 83.46%;
	-webkit-align-items: left;
	-webkit-box-align: left;
	-ms-flex-align: left;
	align-items: left;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
} /* sc-component-id: sc-dfVpRl */
.hUMmIm {
	font-size: 18px;
	line-height: 18px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 30px 0px 30px 0px;
	cursor: pointer;
	-webkit-text-decoration: none;
	text-decoration: none;
	margin: 30px 0px 30px 0px;
} /* sc-component-id: sc-gzOgki */
.gQorcQ {
	cursor: pointer;
	-webkit-text-decoration: none;
	text-decoration: none;
	color: #191919;
} /* sc-component-id: sc-iyvyFf */
.dQiHqs {
	top: 5%;
	left: 2rem;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: space-around;
	-webkit-justify-content: space-around;
	-ms-flex-pack: space-around;
	justify-content: space-around;
	width: 2rem;
	height: 2rem;
	background: transparent;
	border: none;
	cursor: pointer;
	padding: 0;
	z-index: 10;
}

.dQiHqs:focus {
	outline: none;
}

.dQiHqs div {
	width: 2rem;
	height: 0.25rem;
	background: #00d387;
	border-radius: 10px;
	-webkit-transition: all 0.3s linear;
	transition: all 0.3s linear;
	position: relative;
	-webkit-transform-origin: 1px;
	-ms-transform-origin: 1px;
	transform-origin: 1px;
}

.dQiHqs div:first-child {
	-webkit-transform: rotate(0);
	-ms-transform: rotate(0);
	transform: rotate(0);
}

.dQiHqs div:nth-child(2) {
	opacity: 1;
}

.dQiHqs div:nth-child(3) {
	-webkit-transform: rotate(0);
	-ms-transform: rotate(0);
	transform: rotate(0);
} /* sc-component-id: sc-hwwEjo */
.fSkSkR {
	box-shadow: -5px 0 15px 0px rgba(0, 0, 0, 0.1);
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	background-color: #f6f6f6;
	-webkit-transform: translateX(100%);
	-ms-transform: translateX(100%);
	transform: translateX(100%);
	display: none;
	height: 100%;
	width: 83.13%;
	text-align: left;
	position: absolute;
	top: 60px;
	right: 0;
	z-index: 10;
}

.fSkSkR:hover {
	color: #343078;
} /* sc-component-id: sc-kPVwWT */
.eDCNLl {
	margin: 0px;
} /* sc-component-id: sc-eTuwsz */
.JXlWL {
	height: 100%;
}

@media ( min-width : 769px) {
}

@media ( max-width : 768px) {
	.JXlWL {
		display: none;
	}
}

.kBvlYL {
	height: 100%;
}

@media ( min-width : 769px) {
	.kBvlYL {
		display: none;
	}
}

@media ( max-width : 768px) {
} /* sc-component-id: sc-gwVKww */
.jmbAFp {
	visibility: hidden;
	width: 1px;
	height: 1px;
	position: absolute;
	z-index: -1;
	opacity: 0.00001;
	left: 0;
} /* sc-component-id: sc-hXRMBi */
.OZoVQ {
	background-color: rgba(255, 255, 255, 0.5);
	box-sizing: border-box;
}

@media ( max-width : 768px) {
	.OZoVQ {
		background-color: #fff;
	}
} /* sc-component-id: sc-bsbRJL */
.eIEXWC {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
} /* sc-component-id: sc-gqPbQI */
.iQSKvq {
	width: 100%;
	border-bottom: 1px solid #cccccc;
	box-sizing: border-box;
}

@media ( min-width : 769px) {
	.iQSKvq {
		height: 78px;
	}
}

@media ( max-width : 768px) {
	.iQSKvq {
		height: 60px;
	}
} /* sc-component-id: sc-hORach */
.LOgNr {
	max-width: 1200px;
	width: 64.95vw;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	height: 100%;
	margin: 0 auto;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

@media ( max-width : 1200px) {
	.LOgNr {
		width: 90%;
	}
}

.loTjFL {
	max-width: 1200px;
	width: 90%;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	height: 100%;
	margin: 0 auto;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

@media ( max-width : 1200px) {
	.loTjFL {
		width: 90%;
	}
} /* sc-component-id: sc-bMVAic */
.hPoZmI {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	margin-left: 72px;
}

.hPoZmI>* :not(:first-of-type) {
	margin-left: 72px;
}

@media ( max-width : 1000px) {
	.hPoZmI {
		margin-left: 45px;
	}
	.hPoZmI>* :not(:first-of-type) {
		margin-left: 45px;
	}
} /* sc-component-id: sc-bAeIUo */
.iVogkW {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	margin-left: auto;
} /* sc-component-id: sc-bXGyLb */
.drBCjk {
	-webkit-text-decoration: none;
	text-decoration: none;
} /* sc-component-id: sc-lkqHmb */
.qEHPE {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	width: 100%;
	background-color: #f6f6f6;
	border-top: 1px solid #cccccc;
	box-sizing: border-box;
	position: relative;
}

@media ( min-width : 769px) {
	.qEHPE {
		height: 132px;
	}
}

@media ( max-width : 768px) {
	.qEHPE {
		height: 265px;
	}
} /* sc-component-id: sc-eLExRp */
.hxWWju {
	font-size: 11px;
	line-height: 20px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	color: #585858;
}

.gQuMFF {
	font-size: 10px;
	line-height: 20px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	color: #585858;
}

.fyVqUN {
	color: #cccccc;
	font-size: 11px;
	line-height: 11px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 15px 0px 17px 0px;
	margin: 15px 0px 17px 0px;
	color: #585858;
} /* sc-component-id: sc-cbkKFq */
.jKmBqF {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-align-items: left;
	-webkit-box-align: left;
	-ms-flex-align: left;
	align-items: left;
	width: 64.95vw;
}

.eAugEp {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-align-items: left;
	-webkit-box-align: left;
	-ms-flex-align: left;
	align-items: left;
	width: 84.37%;
} /* sc-component-id: sc-krvtoX */
.eSRUic {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
} /* sc-component-id: sc-fYiAbW */
.isIIme {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

.iiYskj {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	margin: 29px 0px 20px 0px;
} /* sc-component-id: sc-fOKMvo */
.jlYqWR {
	color: #585858;
	font-size: 12px;
	line-height: 12px;
	font-weight: 400;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	color: #585858;
	margin: 0px 5px;
}

.jLFQGw {
	font-size: 11px;
	line-height: 11px;
	font-weight: 300px;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	color: #585858;
	margin: 0px 5px;
} /* sc-component-id: sc-dUjcNx */
.ANjrS {
	color: #585858;
	font-size: 12px;
	line-height: 12px;
	font-weight: 400;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	margin-top: 8px;
	line-height: 17px;
} /* sc-component-id: sc-eilVRo */
.gKXsws {
	color: #cccccc;
	font-size: 12px;
	line-height: 12px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	margin-top: 7px;
} /* sc-component-id: sc-eerKOB */
.gBjaoW {
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
}

.jSzkPZ {
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	margin: 0px 0px 31px 0px;
} /* sc-component-id: sc-emmjRN */
.hRQZQm {
	border: 1px solid #cccccc;
	border-radius: 100%;
}

.hRQZQm:not(:first-child) {
	margin-left: 8px;
} /* sc-component-id: sc-cpmLhU */
.gQHXag:not(:first-child) {
	margin-left: 8px;
} /* sc-component-id: sc-bnXvFD */
.buSScp {
	box-sizing: border-box;
}

@media ( min-width : 769px) {
	.buSScp {
		min-height: calc(100vh - 210px);
	}
}

@media ( max-width : 768px) {
	.buSScp {
		min-height: calc(100vh - 325px);
	}
} /* sc-component-id: sc-global-1101604627 */
body {
	font-family: "Noto Sans KR", sans-serif;
	padding: 0;
	margin: 0;
	overflow-x: hidden;
	min-width: 320px;
}

input {
	font-family: "Noto Sans KR", sans-serif;
}

textarea {
	font-family: "Noto Sans KR", sans-serif;
} /* sc-component-id: sc-bHwgHz */
@media ( min-width : 769px) {
	.hlmMzj {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		width: 41.67vw;
		margin-top: 71px;
		padding: 0;
		-webkit-flex-wrap: wrap;
		-ms-flex-wrap: wrap;
		flex-wrap: wrap;
	}
}

@media ( max-width : 768px) {
	.hlmMzj {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		margin-top: 54px;
		-webkit-flex-wrap: wrap;
		-ms-flex-wrap: wrap;
		flex-wrap: wrap;
		-webkit-box-pack: center;
		-webkit-justify-content: center;
		-ms-flex-pack: center;
		justify-content: center;
		padding: 0;
	}
} /* sc-component-id: sc-krDsej */
.hSvfKj {
	color: #191919;
	overflow: hidden;
}

@media ( min-width : 769px) {
	.hSvfKj {
		padding: 7px 7px 7px 7px;
	}
}

@media ( max-width : 768px) {
	.hSvfKj {
		padding: 7px 7px 7px 7px;
		margin-bottom: 10px;
	}
} /* sc-component-id: sc-dTdPqK */
.bUhfNT {
	position: relative;
	text-align: center;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

.bUhfNT:hover a {
	top: 50%;
}

@media ( max-width : 768px) {
	.bUhfNT {
		cursor: pointer;
	}
	.bUhfNT:focus a {
		top: 50%;
	}
}

@media ( min-width : 769px) {
	.bUhfNT {
		font-size: 14px;
		width: 138px;
		height: 124px;
		background-color: #FBFCF6;
	}
}

@media ( max-width : 768px) {
	.bUhfNT {
		font-size: 13px;
		-webkit-letter-spacing: -0.3px;
		-moz-letter-spacing: -0.3px;
		-ms-letter-spacing: -0.3px;
		letter-spacing: -0.3px;
		color: rgba(88, 88, 88, 0.89);
		width: 80px;
		height: 76px;
	}
} /* sc-component-id: sc-eMigcr */
.kxXIgY {
	width: 32px;
	height: 32px;
	display: block;
	margin: 0 auto;
	line-height: 1;
}

@media ( max-width : 768px) {
	.kxXIgY {
		width: 30px;
		height: 30px;
	}
} /* sc-component-id: sc-fzsDOv */
.gjBhzf {
	width: 100%;
	display: block;
	margin-top: 16px;
	white-space: nowrap;
} /* sc-component-id: sc-jVODtj */
.YMbLl {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	-webkit-transition: top 0.05s ease;
	transition: top 0.05s ease;
	width: 100%;
	display: block;
	-webkit-text-decoration: none;
	text-decoration: none;
	color: #191919;
	background-color: #ffffff;
	box-shadow: 0px 2px 11px 0 rgba(0, 147, 94, 0.22);
	border-radius: 5px 5px 0 0;
}

@media ( min-width : 769px) {
	.YMbLl {
		height: calc(124px/ 2);
		line-height: calc(124px/ 2);
		margin: -62px 0 0 0;
		top: -20px;
	}
}

@media ( max-width : 768px) {
	.YMbLl {
		height: calc(76px/ 2);
		line-height: calc(76px/ 2);
		margin: -38px 0 0 0;
		top: -20px;
	}
}

.YMbLl:hover, .YMbLl:focus, .YMbLl:active {
	color: #fff;
	background-color: #00d387;
}

.eEQRlu {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	-webkit-transition: top 0.05s ease;
	transition: top 0.05s ease;
	width: 100%;
	display: block;
	-webkit-text-decoration: none;
	text-decoration: none;
	color: #191919;
	background-color: #ffffff;
	box-shadow: 0px 2px 11px 0 rgba(0, 147, 94, 0.22);
	border-radius: 0 0 5px 5px;
}

@media ( min-width : 769px) {
	.eEQRlu {
		height: calc(124px/ 2);
		line-height: calc(124px/ 2);
		top: calc(124px + 20px);
	}
}

@media ( max-width : 768px) {
	.eEQRlu {
		height: calc(76px/ 2);
		line-height: calc(76px/ 2);
		top: calc(76px + 20px);
	}
}

.eEQRlu:hover, .eEQRlu:focus, .eEQRlu:active {
	color: #fff;
	background-color: #00d387;
} /* sc-component-id: sc-kUaPvJ */
.eJsQbz {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
}

@media ( max-width : 768px) {
	.eJsQbz {
		-webkit-align-items: center;
		-webkit-box-align: center;
		-ms-flex-align: center;
		align-items: center;
	}
} /* sc-component-id: sc-giadOv */
.jWzsLF {
	src: url(/static/main/main_section1_img.png);
	width: 523px;
	height: 669px;
}

@media ( max-width : 768px) {
	.jWzsLF {
		width: 190px;
		height: 257px;
		margin-left: 97px;
		margin-top: 42px;
		position: relative;
	}
} /* sc-component-id: sc-fONwsr */
.eHjbcA {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	width: 71.61vw;
	margin-top: 173px;
	max-width: 1369px;
}

@media ( max-width : 768px) {
	.eHjbcA {
		-webkit-flex-direction: column;
		-ms-flex-direction: column;
		flex-direction: column;
		width: 90vw;
		margin-top: 92px;
	}
} /* sc-component-id: sc-VJcYb */
.cUdoxi {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	background-color: #fbfcf6;
	min-height: 931px;
	width: 100%;
	margin-top: -78px;
}

@media ( max-width : 768px) {
	.cUdoxi {
		margin-top: 0px;
	}
} /* sc-component-id: sc-ipXKqB */
.ekTjCa {
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	font-size: 38px;
	font-weight: bold;
	line-height: 58px;
	text-align: left;
	color: #191919;
	padding-left: 52px;
}

@media ( max-width : 768px) {
	.ekTjCa {
		font-weight: bold;
		color: #191919;
		font-size: 24px;
		line-height: 36px;
		-webkit-letter-spacing: -0.2px;
		-moz-letter-spacing: -0.2px;
		-ms-letter-spacing: -0.2px;
		letter-spacing: -0.2px;
		text-align: center;
		padding-left: 0;
	}
} /* sc-component-id: sc-hmXxxW */
.egbETC {
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	font-size: 16px;
	line-height: 34px;
	text-align: left;
	color: #585858;
	margin-top: 30px;
	padding-left: 52px;
}

@media ( max-width : 768px) {
	.egbETC {
		font-size: 14px;
		line-height: 28px;
		-webkit-letter-spacing: -0.4px;
		-moz-letter-spacing: -0.4px;
		-ms-letter-spacing: -0.4px;
		letter-spacing: -0.4px;
		text-align: center;
		padding-left: 0;
	}
} /* sc-component-id: sc-cqCuEk */
.jQzxey {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	background-image:
		url('https://pren.kr/static/main/main_section2_background.jpg');
	background-repeat: no-repeat;
	background-position: center;
	background-size: cover;
}

.kkELyp {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	background-image:
		url('https://pren.kr/static/mobile/main/m_main_1_center_background.jpg');
	background-repeat: no-repeat;
	background-position: center;
	background-size: cover;
} /* sc-component-id: sc-dliRfk */
.kolQpy {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
}

.kXTOLJ {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 84.37%;
	-webkit-align-items: left;
	-webkit-box-align: left;
	-ms-flex-align: left;
	align-items: left;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
} /* sc-component-id: sc-kLIISr */
.dmOecU {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: left;
	-webkit-box-align: left;
	-ms-flex-align: left;
	align-items: left;
	margin-top: 0;
	margin-left: 0;
}

.cXRpxN {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: left;
	-webkit-box-align: left;
	-ms-flex-align: left;
	align-items: left;
	margin-top: 37px;
	margin-left: 0;
} /* sc-component-id: sc-qrIAp */
.kKBvkU {
	font-size: 38px;
	line-height: 38px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 253px 0px 122px 0px;
	-webkit-letter-spacing: -1px;
	-moz-letter-spacing: -1px;
	-ms-letter-spacing: -1px;
	letter-spacing: -1px;
	color: #191919;
	margin: 253px 0px 122px 0px;
}

.BpuAf {
	font-size: 24px;
	line-height: 36px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 131px 0px 82px 0px;
	-webkit-letter-spacing: -1px;
	-moz-letter-spacing: -1px;
	-ms-letter-spacing: -1px;
	letter-spacing: -1px;
	color: #191919;
	margin: 131px 0px 82px 0px;
} /* sc-component-id: sc-iqzUVk */
.gSzJuG {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	margin-bottom: 193px;
	width: 941px;
}

.gqalcL {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	margin-bottom: 193px;
	width: 100%;
} /* sc-component-id: sc-ipZHIp */
.loxkfo {
	color: #191919;
	font-size: 21px;
	line-height: 21px;
	font-weight: 400;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	-webkit-letter-spacing: -0.4px;
	-moz-letter-spacing: -0.4px;
	-ms-letter-spacing: -0.4px;
	letter-spacing: -0.4px;
	margin-top: 19px;
	text-align: left;
	color: #585858;
}

.jkEPwm {
	font-size: 14px;
	line-height: 26px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	-webkit-letter-spacing: -0.4px;
	-moz-letter-spacing: -0.4px;
	-ms-letter-spacing: -0.4px;
	letter-spacing: -0.4px;
	margin-top: 19px;
	text-align: left;
	color: #585858;
}

.rptgf {
	color: #191919;
	font-size: 18px;
	line-height: 18px;
	font-weight: 400;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	-webkit-letter-spacing: -0.4px;
	-moz-letter-spacing: -0.4px;
	-ms-letter-spacing: -0.4px;
	letter-spacing: -0.4px;
	margin-top: 19px;
	text-align: left;
	color: #585858;
}

.kaCjRK {
	font-size: 12px;
	line-height: 24px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	-webkit-letter-spacing: -0.4px;
	-moz-letter-spacing: -0.4px;
	-ms-letter-spacing: -0.4px;
	letter-spacing: -0.4px;
	margin-top: 19px;
	text-align: left;
	color: #585858;
} /* sc-component-id: sc-gmeYpB */
.gtjgqB {
	background-color: #00d387;
	font-size: 14px;
	color: #ffffff;
	border: none;
	outline: none;
	cursor: pointer;
	width: 46px;
	height: 63px;
	border-radius: 23px;
	box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.1);
	background-color: #00d387;
	margin: 6.5px;
	font-size: 16px;
	text-align: center;
	font-weight: bold;
} /* sc-component-id: sc-kZmsYB */
.bwrTFS {
	background-color: #00d387;
	font-size: 14px;
	color: #ffffff;
	border: none;
	outline: none;
	cursor: pointer;
	width: 46px;
	border-radius: 23px;
	color: black;
	margin: 6.5px;
	font-size: 16px;
	text-align: center;
	background-color: #f6f6f6;
	text-align: center;
	font-weight: bold;
}

.ekkySv {
	background-color: #00d387;
	font-size: 14px;
	color: #ffffff;
	border: none;
	outline: none;
	cursor: pointer;
	width: 46px;
	border-radius: 23px;
	color: black;
	margin: 6.5px;
	font-size: 12px;
	text-align: center;
	background-color: #f6f6f6;
	text-align: center;
	font-weight: bold;
} /* sc-component-id: sc-RcBXQ */
.kFJxxk {
	color: #585858;
	font-size: 18px;
	line-height: 18px;
	font-weight: 400;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	margin: 0;
	text-align: left;
	color: #585858;
}

.jeMrIc {
	color: #585858;
	font-size: 14px;
	line-height: 28px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 24px 0px 0px 0px;
	margin: 24px 0px 0px 0px;
	text-align: left;
	color: #585858;
}

.jEGYVu {
	color: #585858;
	font-size: 12px;
	line-height: 24px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 23px 0px 0px 0px;
	width: 272px;
	margin: 23px 0px 0px 0px;
	text-align: left;
	color: #585858;
} /* sc-component-id: sc-iSDuPN */
.eKsvSE {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	position: absolute;
	top: 33;
	left: 0;
	margin-top: 33px;
	height: 99px;
}

.hgiiwx {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	position: absolute;
	top: 33;
	left: 0;
	margin-top: 33px;
	height: 99px;
	width: 100%;
} /* sc-component-id: sc-fZwumE */
.cmtboD {
	position: relative;
	top: -766px;
	right: -533px;
}

.cPZwhd {
	position: relative;
	width: 100%;
	margin: 27px 0px 0px 0px;
} /* sc-component-id: sc-fQejPQ */
.ktkKDd {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /* sc-component-id: sc-clNaTc */
.lXnbE {
	background-color: #00d387;
	font-size: 14px;
	color: #ffffff;
	border: none;
	outline: none;
	cursor: pointer;
	width: 38px;
	height: 58px;
	border-radius: 19px;
	box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.1);
	background-color: #00d387;
	margin: 6.5px;
	font-size: 14px;
	text-align: center;
	font-weight: bold;
} /* sc-component-id: sc-etwtAo */
.ikCHyM {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	background-color: #ffffff;
	min-height: 920px;
}

.jpzcvh {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	background-color: #ffffff;
	min-height: 1200px;
	margin-top: -400px;
} /* sc-component-id: sc-jXQZqI */
.kBqOoL {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
}

.gfMLcr {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 84.37%;
} /* sc-component-id: sc-kasBVs */
.jueqNf {
	width: 151px;
	height: 30px;
	line-height: 30px;
	border-radius: 15px;
	background-color: #cccccc;
	color: #ffffff;
	text-align: center;
	margin-bottom: 38px;
}

.kAAzCR {
	width: 151px;
	height: 28px;
	line-height: 30px;
	border-radius: 15px;
	background-color: #cccccc;
	color: #ffffff;
	text-align: center;
	margin-bottom: 38px;
} /* sc-component-id: sc-hgHYgh */
.fcSKhB {
	color: #191919;
	font-size: 38px;
	line-height: 38px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	-webkit-letter-spacing: -1px;
	-moz-letter-spacing: -1px;
	-ms-letter-spacing: -1px;
	letter-spacing: -1px;
	text-align: left;
	margin-bottom: 0;
}

.hDCQfR {
	color: #191919;
	font-size: 21px;
	line-height: 62px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	-webkit-letter-spacing: -1px;
	-moz-letter-spacing: -1px;
	-ms-letter-spacing: -1px;
	letter-spacing: -1px;
	text-align: left;
	margin-bottom: 107px;
}

.ewIeYp {
	color: #00d387;
	font-size: 10px;
	line-height: 10px;
	font-weight: bold;
	-webkit-letter-spacing: -0.1px;
	-moz-letter-spacing: -0.1px;
	-ms-letter-spacing: -0.1px;
	letter-spacing: -0.1px;
	margin: 0;
	-webkit-letter-spacing: -1px;
	-moz-letter-spacing: -1px;
	-ms-letter-spacing: -1px;
	letter-spacing: -1px;
	text-align: left;
	margin-bottom: 0;
}

.hBMSLW {
	color: #191919;
	font-size: 24px;
	line-height: 24px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	-webkit-letter-spacing: -1px;
	-moz-letter-spacing: -1px;
	-ms-letter-spacing: -1px;
	letter-spacing: -1px;
	text-align: left;
	margin-bottom: 0;
}

.cNZmrJ {
	color: #191919;
	font-size: 14px;
	line-height: 62px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	-webkit-letter-spacing: -1px;
	-moz-letter-spacing: -1px;
	-ms-letter-spacing: -1px;
	letter-spacing: -1px;
	text-align: left;
	margin-bottom: 59px;
}

.jdqQqj {
	color: #00d387;
	font-size: 12px;
	line-height: 12px;
	font-weight: bold;
	-webkit-letter-spacing: -0.1px;
	-moz-letter-spacing: -0.1px;
	-ms-letter-spacing: -0.1px;
	letter-spacing: -0.1px;
	margin: 0;
	-webkit-letter-spacing: -1px;
	-moz-letter-spacing: -1px;
	-ms-letter-spacing: -1px;
	letter-spacing: -1px;
	text-align: left;
	margin-bottom: 0;
} /* sc-component-id: sc-eInJlc */
.dVUqmT {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	margin-left: auto;
	min-width: 1247px;
}

.kiVTsQ {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	margin-left: auto;
	min-width: 272px;
} /* sc-component-id: sc-gtfDJT */
.bhxnNa {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	position: relative;
	width: 263px;
	height: 46px;
	border-radius: 23px;
	box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2);
	color: #00d387;
	background-color: #f6f6f6;
	text-align: left;
	padding: 0px 8px 0px 8px;
	margin-bottom: 0;
}

.eFSebD {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	position: relative;
	width: 94.12%;
	height: 38px;
	border-radius: 23px;
	box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2);
	color: #00d387;
	background-color: #f6f6f6;
	text-align: left;
	padding: 0px 8px 0px 8px;
	margin-bottom: 0;
} /* sc-component-id: sc-bGbJRg */
.iBpwYq {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	min-height: 433px;
	background-image:
		url('https://pren.kr/static/main/main_4_background.svg');
	background-repeat: no-repeat;
	background-position: center;
	background-size: cover;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

.kQZhiA {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	min-height: 487px;
	background-image:
		url('https://pren.kr/static/mobile/main/m_main_section5_back.jpg');
	background-repeat: no-repeat;
	background-position: center;
	background-size: cover;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /* sc-component-id: sc-bEjcJn */
.bMiaoG {
	font-size: 24px;
	line-height: 40px;
	font-weight: 300px;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	text-align: center;
	margin: 0;
}

.gVPiKu {
	font-size: 12px;
	line-height: 24px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	text-align: center;
	margin: 24px 0px 41px 0px;
} /* sc-component-id: sc-ePZHVD */
.fcimHu {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /* sc-component-id: sc-likbZx */
.hFFJII {
	font-size: 38px;
	font-weight: 300;
	-webkit-letter-spacing: -1px;
	-moz-letter-spacing: -1px;
	-ms-letter-spacing: -1px;
	letter-spacing: -1px;
	text-align: center;
	color: #191919;
} /* sc-component-id: sc-eKZiaR */
.cPiKpM {
	font-size: 14px;
	font-weight: 300;
	-webkit-letter-spacing: -0.4px;
	-moz-letter-spacing: -0.4px;
	-ms-letter-spacing: -0.4px;
	letter-spacing: -0.4px;
	text-align: center;
	color: #585858;
	margin-top: 20px;
	line-height: 35px;
}
</style>
</head>
<body>
	<script>
    (function() {
        var w = window;
        if (w.ChannelIO) {
            return (window.console.error || window.console.log || function() {})('ChannelIO script included twice.');
        }
        var d = window.document;
        var ch = function() {
            ch.c(arguments);
        };
        ch.q = [];
        ch.c = function(args) {
            ch.q.push(args);
        };
        w.ChannelIO = ch;
        function l() {
            if (w.ChannelIOInitialized) {
                return;
            }
            w.ChannelIOInitialized = true;
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = 'https://cdn.channel.io/plugin/ch-plugin-web.js';
            s.charset = 'UTF-8';
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(s, x);
        }
        if (document.readyState === 'complete') {
            l();
        } else if (window.attachEvent) {
            window.attachEvent('onload', l);
        } else {
            window.addEventListener('DOMContentLoaded', l, false);
            window.addEventListener('load', l, false);
        }
    })();
    ChannelIO('boot', {
        "pluginKey": "8597edd3-13ff-441f-90a3-6e172237e6c7"
    });
    </script>

<%@include file="header.jsp" %>
			<div class="sc-bnXvFD buSScp">
				<div class="sc-hGoxap hvaoks">
					<div>
						<div class="sc-VJcYb cUdoxi">
							<div class="sc-fONwsr eHjbcA">
								<div class="sc-kUaPvJ eJsQbz">
									<p class="sc-bxivhb sc-ipXKqB ekTjCa">
										찾으시는 전문가의 <br /> 카테고리를 선택해주세요.
									</p>
									<p class="sc-bxivhb sc-hmXxxW egbETC">
										ON-IN의 전문가는 상위 10% 전문가만을 선별하여 <br /> 검증 된 각 분야의 아웃소싱 전문가와
										클라이언트를 연결해주는 서비스 입니다.
									</p>
									<div class="sc-fjmCvl jmdDbZ">
										<div class="sc-bHwgHz hlmMzj">
											<div class="sc-krDsej hSvfKj">
												<div class="sc-dTdPqK bUhfNT">
													<div class="sc-itybZL kDTKbj">
														<img
															src="https://pren.kr/static/experts/category_icon/마케팅.svg"
															alt="마케팅 아이콘" class="sc-eMigcr kxXIgY" /> <span
															class="sc-fzsDOv gjBhzf">마케팅</span>
													</div>
													<div class="sc-gPWkxV DGrYa _CategoryButtonContainer">
														<a title="마케팅 빠른 의뢰 요청하기"
															href="/estimate?firstCategoryId=1"
															class="sc-jVODtj YMbLl">빠른 의뢰 요청</a> <a
															title="마케팅 전문가 찾기"
															href="/experts/categories?firstCategoryId=1"
															class="sc-jVODtj eEQRlu">전문가 찾기</a>
													</div>
												</div>
											</div>
											<div class="sc-krDsej hSvfKj">
												<div class="sc-dTdPqK bUhfNT">
													<div class="sc-itybZL kDTKbj">
														<img
															src="https://pren.kr/static/experts/category_icon/디자인.svg"
															alt="디자인 아이콘" class="sc-eMigcr kxXIgY" /> <span
															class="sc-fzsDOv gjBhzf">디자인</span>
													</div>
													<div class="sc-gPWkxV DGrYa _CategoryButtonContainer">
														<a title="디자인 빠른 의뢰 요청하기"
															href="/estimate?firstCategoryId=16"
															class="sc-jVODtj YMbLl">빠른 의뢰 요청</a> <a
															title="디자인 전문가 찾기"
															href="/experts/categories?firstCategoryId=16"
															class="sc-jVODtj eEQRlu">전문가 찾기</a>
													</div>
												</div>
											</div>
											<div class="sc-krDsej hSvfKj">
												<div class="sc-dTdPqK bUhfNT">
													<div class="sc-itybZL kDTKbj">
														<img
															src="https://pren.kr/static/experts/category_icon/IT프로그래밍.svg"
															alt="IT프로그래밍 아이콘" class="sc-eMigcr kxXIgY" /> <span
															class="sc-fzsDOv gjBhzf">IT프로그래밍</span>
													</div>
													<div class="sc-gPWkxV DGrYa _CategoryButtonContainer">
														<a title="IT프로그래밍 빠른 의뢰 요청하기"
															href="/estimate?firstCategoryId=32"
															class="sc-jVODtj YMbLl">빠른 의뢰 요청</a> <a
															title="IT프로그래밍 전문가 찾기"
															href="/experts/categories?firstCategoryId=32"
															class="sc-jVODtj eEQRlu">전문가 찾기</a>
													</div>
												</div>
											</div>
											<div class="sc-krDsej hSvfKj">
												<div class="sc-dTdPqK bUhfNT">
													<div class="sc-itybZL kDTKbj">
														<img
															src="https://pren.kr/static/experts/category_icon/번역·통역.svg"
															alt="번역·통역 아이콘" class="sc-eMigcr kxXIgY" /> <span
															class="sc-fzsDOv gjBhzf">번역·통역</span>
													</div>
													<div class="sc-gPWkxV DGrYa _CategoryButtonContainer">
														<a title="번역·통역 빠른 의뢰 요청하기"
															href="/estimate?firstCategoryId=45"
															class="sc-jVODtj YMbLl">빠른 의뢰 요청</a> <a
															title="번역·통역 전문가 찾기"
															href="/experts/categories?firstCategoryId=45"
															class="sc-jVODtj eEQRlu">전문가 찾기</a>
													</div>
												</div>
											</div>
											<div class="sc-krDsej hSvfKj">
												<div class="sc-dTdPqK bUhfNT">
													<div class="sc-itybZL kDTKbj">
														<img
															src="https://pren.kr/static/experts/category_icon/영상·사진·음악.svg"
															alt="영상·사진·음악 아이콘" class="sc-eMigcr kxXIgY" /> <span
															class="sc-fzsDOv gjBhzf">영상·사진·음악</span>
													</div>
													<div class="sc-gPWkxV DGrYa _CategoryButtonContainer">
														<a title="영상·사진·음악 빠른 의뢰 요청하기"
															href="/estimate?firstCategoryId=61"
															class="sc-jVODtj YMbLl">빠른 의뢰 요청</a> <a
															title="영상·사진·음악 전문가 찾기"
															href="/experts/categories?firstCategoryId=61"
															class="sc-jVODtj eEQRlu">전문가 찾기</a>
													</div>
												</div>
											</div>
											<div class="sc-krDsej hSvfKj">
												<div class="sc-dTdPqK bUhfNT">
													<div class="sc-itybZL kDTKbj">
														<img
															src="https://pren.kr/static/experts/category_icon/문서·작문.svg"
															alt="문서·작문 아이콘" class="sc-eMigcr kxXIgY" /> <span
															class="sc-fzsDOv gjBhzf">문서·작문</span>
													</div>
													<div class="sc-gPWkxV DGrYa _CategoryButtonContainer">
														<a title="문서·작문 빠른 의뢰 요청하기"
															href="/estimate?firstCategoryId=69"
															class="sc-jVODtj YMbLl">빠른 의뢰 요청</a> <a
															title="문서·작문 전문가 찾기"
															href="/experts/categories?firstCategoryId=69"
															class="sc-jVODtj eEQRlu">전문가 찾기</a>
													</div>
												</div>
											</div>
											<div class="sc-krDsej hSvfKj">
												<div class="sc-dTdPqK bUhfNT">
													<div class="sc-itybZL kDTKbj">
														<img
															src="https://pren.kr/static/experts/category_icon/상담·컨설팅.svg"
															alt="상담·컨설팅 아이콘" class="sc-eMigcr kxXIgY" /> <span
															class="sc-fzsDOv gjBhzf">상담·컨설팅</span>
													</div>
													<div class="sc-gPWkxV DGrYa _CategoryButtonContainer">
														<a title="상담·컨설팅 빠른 의뢰 요청하기"
															href="/estimate?firstCategoryId=78"
															class="sc-jVODtj YMbLl">빠른 의뢰 요청</a> <a
															title="상담·컨설팅 전문가 찾기"
															href="/experts/categories?firstCategoryId=78"
															class="sc-jVODtj eEQRlu">전문가 찾기</a>
													</div>
												</div>
											</div>
											<div class="sc-krDsej hSvfKj">
												<div class="sc-dTdPqK bUhfNT">
													<div class="sc-itybZL kDTKbj">
														<img
															src="https://pren.kr/static/experts/category_icon/이벤트.svg"
															alt="이벤트 아이콘" class="sc-eMigcr kxXIgY" /> <span
															class="sc-fzsDOv gjBhzf">이벤트</span>
													</div>
													<div class="sc-gPWkxV DGrYa _CategoryButtonContainer">
														<a title="이벤트 빠른 의뢰 요청하기"
															href="/estimate?firstCategoryId=93"
															class="sc-jVODtj YMbLl">빠른 의뢰 요청</a> <a
															title="이벤트 전문가 찾기"
															href="/experts/categories?firstCategoryId=93"
															class="sc-jVODtj eEQRlu">전문가 찾기</a>
													</div>
												</div>
											</div>
											<div class="sc-krDsej hSvfKj">
												<div class="sc-dTdPqK bUhfNT">
													<div class="sc-itybZL kDTKbj">
														<img
															src="https://pren.kr/static/experts/category_icon/레슨.svg"
															alt="레슨 아이콘" class="sc-eMigcr kxXIgY" /> <span
															class="sc-fzsDOv gjBhzf">레슨</span>
													</div>
													<div class="sc-gPWkxV DGrYa _CategoryButtonContainer">
														<a title="레슨 빠른 의뢰 요청하기"
															href="/estimate?firstCategoryId=100"
															class="sc-jVODtj YMbLl">빠른 의뢰 요청</a> <a title="레슨 전문가 찾기"
															href="/experts/categories?firstCategoryId=100"
															class="sc-jVODtj eEQRlu">전문가 찾기</a>
													</div>
												</div>
											</div>
											<div class="sc-krDsej hSvfKj">
												<div class="sc-dTdPqK bUhfNT">
													<div class="sc-itybZL kDTKbj">
														<img
															src="https://pren.kr/static/experts/category_icon/기타(생활서비스).svg"
															alt="기타(생활서비스) 아이콘" class="sc-eMigcr kxXIgY" /> <span
															class="sc-fzsDOv gjBhzf">기타(생활서비스)</span>
													</div>
													<div class="sc-gPWkxV DGrYa _CategoryButtonContainer">
														<a title="기타(생활서비스) 빠른 의뢰 요청하기"
															href="/estimate?firstCategoryId=111"
															class="sc-jVODtj YMbLl">빠른 의뢰 요청</a> <a
															title="기타(생활서비스) 전문가 찾기"
															href="/experts/categories?firstCategoryId=111"
															class="sc-jVODtj eEQRlu">전문가 찾기</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<img src="https://pren.kr/static/main/main_section1_img.png"
									class="sc-giadOv jWzsLF" />
							</div>
						</div>
						<div class="fresnel-container fresnel-greaterThan-xs ">
							<div class="sc-cqCuEk jQzxey">
								<div class="sc-dliRfk kolQpy">
									<div class="react-reveal">
										<p class="sc-bxivhb sc-qrIAp kKBvkU">ON-IN은 전문가와 고객을
											연결합니다.</p>
									</div>
									<div class="react-reveal">
										<div width="941px" class="sc-iqzUVk gSzJuG">
											<div class="react-reveal">
												<div class="sc-kLIISr dmOecU">
													<img
														src="https://pren.kr/static/main/main_section2_icon1.svg"
														width="60px" height="66px" alt="pren_headerlogo" />
													<p color="#191919" class="sc-bxivhb sc-ipZHIp loxkfo">선별된
														전문가</p>
													<p class="sc-bxivhb sc-ipZHIp jkEPwm">
														ON-IN은 아무나 전문가를 선별하지 않습니다. <br /> 선별된 상위 전문가들을 만나보세요.
													</p>
												</div>
											</div>
											<div class="react-reveal">
												<div class="sc-kLIISr dmOecU">
													<img
														src="https://pren.kr/static/main/main_section2_icon2.svg"
														width="65px" height="62px" alt="pren_headerlogo" />
													<p color="#191919" class="sc-bxivhb sc-ipZHIp loxkfo">차별성있는
														프로필</p>
													<p class="sc-bxivhb sc-ipZHIp jkEPwm">
														전문가의 이력, 경력, 포트폴리오를 넘어 <br /> 작업철학이 담긴 프로필 사이트를 둘러보세요.
													</p>
												</div>
											</div>
											<div class="react-reveal">
												<div class="sc-kLIISr dmOecU">
													<img
														src="https://pren.kr/static/main/main_section2_icon3.svg"
														width="65px" height="62px" alt="pren_headerlogo" />
													<p color="#191919" class="sc-bxivhb sc-ipZHIp loxkfo">함께하는
														성장 히스토리</p>
													<p class="sc-bxivhb sc-ipZHIp jkEPwm">
														월 평균거래, 거래성사율 등 <br /> 전문가의 활동에 대한 히스토리를 제공해드립니다.
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="fresnel-container fresnel-at-xs ">
							<div class="sc-ePZHVD fcimHu">
								<div class="sc-bGbJRg kQZhiA">
									<div class="react-reveal">
										<p class="sc-bxivhb sc-bEjcJn bMiaoG">
											세상을 바꾸는 새로운 방법, <br /> ON-IN에서 시작하세요.
										</p>
									</div>
									<div class="react-reveal">
										<p class="sc-bxivhb sc-bEjcJn gVPiKu">
											ON-IN에는 다양한 분야의 전문가들이 있습니다. <br /> 검증된 전문과들과 쉽고 빠르게 소통하고 시간을
											절약하세요.
										</p>
									</div>
									<%MemberDTO loginMember3 = (MemberDTO)session.getAttribute("loginMember"); %>
									<div class="react-reveal">
									<%if(loginMember3==null){ %>
										<a href="/register">
										<button width="200px" height="40px" class="sc-EHOje ihmBCL">ON-IN 가입하기</button>
									<%}else{%>	
										<a href="/estimate">
										<button width="200px" height="40px" class="sc-EHOje ihmBCL">의뢰요청하기</button>
									<%} %>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
<%@include file="footer.jsp" %>			


