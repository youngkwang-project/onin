<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="ko">
<head>
<meta charSet="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="robots" content="index,follow" />
<meta name="description"
	content="각 분야 최고의 전문가들을 만날 수 있는 플랫폼. 믿을 수 있는 프랜에서 전문가를 찾아보세요! 서비스: 디자인, 마케팅, IT 프로그래밍" />
<meta name="keywords"
	content="진정성, 실명제, 안심, 분쟁해결, 실력 이상의 전문성은 진정성에서 나온다. 마케팅,디자인,IT프로그래밍,번역·통역,영상·사진·음악,문서·작문,상담·컨설팅,이벤트,레슨,기타(생활서비스)" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="프랜" />
<meta property="og:title" content="프랜 | 전문가 매칭 플랫폼" />
<meta property="og:description"
	content="각 분야 최고의 전문가들을 만날 수 있는 플랫폼. 믿을 수 있는 프랜에서 전문가를 찾아보세요! 서비스: 디자인, 마케팅, IT 프로그래밍" />
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
<title>전문가에게 의뢰 요청하기 | 전문가 매칭 플랫폼 프랜</title>
<meta name="next-head-count" content="3" />
<link rel="preload" href="https://pren.kr/_next/static/css/styles.e0203beb.chunk.css"
	as="style" />
<link rel="stylesheet"
	href="https://pren.kr/_next/static/css/styles.e0203beb.chunk.css" />

<style
	data-styled="kdtjOQ jmbAFp JXlWL kBvlYL OZoVQ iQSKvq LOgNr loTjFL eIEXWC VKktY drBCjk hPoZmI hRLeCu boFQBu iVogkW hrMujW bMqLzo kqUWbj dQiHqs fSkSkR eDatwz DHRxw gjMCrt gMnszk bIPonl ebkKka gQorcQ eDCNLl isRlUq fWBprJ gKfNDk cdJxKW buSScp fJMiqf eBwpLx fEIRTU epnnFg kVepIr bxiZch bRLJtp itjHuC dsaJZA hcelKS eNcZEx iOkFTa dkjHUv dHXXBR eKIdNg beStNa bqFEAl byQRMv inXjXV bjnOOj hzZIma dgCAgh uKVTU dEdoSR gwdlnH eDlBqv bgQVQZ gjkitw jnJmPo cjdytp knBTYC eSubtT wYQoi icOdTV hQSkid qAGnZ XyIJP bfopgi dBjJUM kqIOgM jjTsJw jVRVdm qEHPE jKmBqF eAugEp eSRUic isIIme iiYskj jIyWnK jlYqWR jLFQGw ANjrS gKXsws gBjaoW jSzkPZ gQHXag hRQZQm hxWWju gQuMFF fyVqUN"
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
}
/* sc-component-id: sc-htoDjs */
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
}
/* sc-component-id: sc-iwsKbI */
.dEdoSR {
	position: relative;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}
/* sc-component-id: sc-gZMcBi */
.gwdlnH {
	width: calc(100% - 2px);
	height: 48px;
	border: 1px solid #cccccc;
	background-color: #f6f6f6;
	cursor: pointer;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}

.eDlBqv {
	width: calc(100% - 2px);
	height: 48px;
	border: 1px solid #f6f6f6;
	background-color: #ffffff;
	cursor: pointer;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}
/* sc-component-id: sc-gqjmRU */
.bgQVQZ {
	padding: 0 46px 0 23px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	font-size: 14px;
	color: #9d9d9d;
}
/* sc-component-id: sc-VigVT */
.gjkitw {
	width: 9px;
	height: 6px;
	background-image: url('https://pren.kr/static/select/arrow.png');
	background-size: cover;
	position: absolute;
	right: 14px;
}
/* sc-component-id: sc-gxMtzJ */
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
}
/* sc-component-id: sc-dfVpRl */
.DHRxw {
	color: #585858;
	font-size: 18px;
	line-height: 18px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 30px 0px 0px 0px;
	cursor: pointer;
	-webkit-text-decoration: none;
	text-decoration: none;
	margin: 30px 0px 0px 0px;
}

.gjMCrt {
	color: #585858;
	font-size: 14px;
	line-height: 14px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 16px 0px 15px 0px;
	cursor: pointer;
	-webkit-text-decoration: none;
	text-decoration: none;
	margin: 16px 0px 15px 0px;
}

.gMnszk {
	color: #585858;
	font-size: 14px;
	line-height: 14px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 16px 0px 41px 0px;
	cursor: pointer;
	-webkit-text-decoration: none;
	text-decoration: none;
	margin: 16px 0px 41px 0px;
}

.bIPonl {
	color: #191919;
	font-size: 24px;
	line-height: 24px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 50px 0px 43px 0px;
	cursor: pointer;
	-webkit-text-decoration: none;
	text-decoration: none;
	margin: 50px 0px 43px 0px;
}

.ebkKka {
	font-size: 24px;
	line-height: 24px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0 0 30px 0;
	cursor: pointer;
	-webkit-text-decoration: none;
	text-decoration: none;
	margin: 0 0 30px 0;
}
/* sc-component-id: sc-gzOgki */
.gQorcQ {
	cursor: pointer;
	-webkit-text-decoration: none;
	text-decoration: none;
	color: #191919;
}
/* sc-component-id: sc-iyvyFf */
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
}
/* sc-component-id: sc-hwwEjo */
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
}
/* sc-component-id: sc-kPVwWT */
.eDCNLl {
	margin: 0px;
}
/* sc-component-id: sc-kfGgVZ */
.isRlUq {
	margin: 0px 0px 29px 0px;
}
/* sc-component-id: sc-esjQYD */
.fWBprJ {
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
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}
/* sc-component-id: sc-ibxdXY */
.gKfNDk {
	color: #191919;
	font-size: 24px;
	line-height: 24px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
	cursor: pointer;
	-webkit-text-decoration: none;
	text-decoration: none;
	font-size: 24px;
	color: #191919;
}
/* sc-component-id: sc-hrWEMg */
.cdJxKW {
	width: 9px;
	height: 6px;
	background-image: url("https://pren.kr/static/select/arrow.png");
	-webkit-transform: rotate(0);
	-ms-transform: rotate(0);
	transform: rotate(0);
	background-size: cover;
}
/* sc-component-id: sc-eTuwsz */
.JXlWL {
	height: 100%;
}

@media ( min-width :769px) {
}

@media ( max-width :768px) {
	.JXlWL {
		display: none;
	}
}

.kBvlYL {
	height: 100%;
}

@media ( min-width :769px) {
	.kBvlYL {
		display: none;
	}
}

@media ( max-width :768px) {
}
/* sc-component-id: sc-gwVKww */
.jmbAFp {
	visibility: hidden;
	width: 1px;
	height: 1px;
	position: absolute;
	z-index: -1;
	opacity: 0.00001;
	left: 0;
}
/* sc-component-id: sc-hXRMBi */
.OZoVQ {
	background-color: rgba(255, 255, 255, 0.5);
	box-sizing: border-box;
}

@media ( max-width :768px) {
	.OZoVQ {
		background-color: #fff;
	}
}
/* sc-component-id: sc-bsbRJL */
.eIEXWC {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
}
/* sc-component-id: sc-iuJeZd */
.kqUWbj {
	cursor: pointer;
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
/* sc-component-id: sc-gqPbQI */
.iQSKvq {
	width: 100%;
	border-bottom: 1px solid #cccccc;
	box-sizing: border-box;
}

@media ( min-width :769px) {
	.iQSKvq {
		height: 78px;
	}
}

@media ( max-width :768px) {
	.iQSKvq {
		height: 60px;
	}
}
/* sc-component-id: sc-hORach */
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

@media ( max-width :1200px) {
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

@media ( max-width :1200px) {
	.loTjFL {
		width: 90%;
	}
}
/* sc-component-id: sc-bMVAic */
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

.hPoZmI>*:not(:first-of-type) {
	margin-left: 72px;
}

@media ( max-width :1000px) {
	.hPoZmI {
		margin-left: 45px;
	}
	.hPoZmI>*:not(:first-of-type) {
		margin-left: 45px;
	}
}
/* sc-component-id: sc-bAeIUo */
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
}
/* sc-component-id: sc-iujRgT */
.hrMujW {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-width: 92px;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}
/* sc-component-id: sc-bXGyLb */
.drBCjk {
	-webkit-text-decoration: none;
	text-decoration: none;
}
/* sc-component-id: sc-lkqHmb */
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

@media ( min-width :769px) {
	.qEHPE {
		height: 132px;
	}
}

@media ( max-width :768px) {
	.qEHPE {
		height: 265px;
	}
}
/* sc-component-id: sc-eLExRp */
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
}
/* sc-component-id: sc-cbkKFq */
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
}
/* sc-component-id: sc-krvtoX */
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
}
/* sc-component-id: sc-fYiAbW */
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
}
/* sc-component-id: sc-fOKMvo */
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
}
/* sc-component-id: sc-dUjcNx */
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
}
/* sc-component-id: sc-eilVRo */
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
}
/* sc-component-id: sc-eerKOB */
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
}
/* sc-component-id: sc-emmjRN */
.hRQZQm {
	border: 1px solid #cccccc;
	border-radius: 100%;
}

.hRQZQm:not(:first-child) {
	margin-left: 8px;
}
/* sc-component-id: sc-cpmLhU */
.gQHXag:not(:first-child) {
	margin-left: 8px;
}
/* sc-component-id: sc-bnXvFD */
.buSScp {
	box-sizing: border-box;
}

@media ( min-width :769px) {
	.buSScp {
		min-height: calc(100vh - 210px);
	}
}

@media ( max-width :768px) {
	.buSScp {
		min-height: calc(100vh - 325px);
	}
}
/* sc-component-id: sc-global-1101604627 */
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
}
/* sc-component-id: sc-iIHSe */
.fJMiqf {
	position: relative;
	background-color: #f5f5f5;
}
/* sc-component-id: sc-gldTML */
.eBwpLx {
	max-height: 540px;
	vertical-align: top;
	max-width: 80%;
	display: block;
	margin-left: auto;
}

@media ( max-width :768px) {
	.eBwpLx {
		margin-left: 50%;
	}
}
/* sc-component-id: sc-feryYK */
.fEIRTU {
	max-width: 1247px;
	margin: 0 auto;
	position: absolute;
	left: 10%;
	right: 10%;
	top: 40%;
}

@media ( max-width :768px) {
	.fEIRTU {
		top: 30%;
	}
}
/* sc-component-id: sc-cJOK */
.epnnFg {
	font-size: 38px;
	line-height: 38px;
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
}

@media ( max-width :768px) {
	.epnnFg {
		font-size: 24px;
	}
}
/* sc-component-id: sc-ccSCjj */
.kVepIr {
	font-weight: 300;
	-webkit-letter-spacing: 0;
	-moz-letter-spacing: 0;
	-ms-letter-spacing: 0;
	letter-spacing: 0;
	margin: 0;
}

@media ( min-width :769px) {
	.kVepIr {
		font-size: 21px;
		margin-top: 40px;
	}
}

@media ( max-width :768px) {
	.kVepIr {
		font-size: 12px;
		margin-top: 24px;
	}
}
/* sc-component-id: sc-jKmXuR */
.bxiZch {
	max-width: 1250px;
}

@media ( min-width :769px) {
	.bxiZch {
		margin: 98px auto 170px;
	}
}
/* sc-component-id: sc-elNKlv */
@media ( min-width :769px) {
	.bRLJtp {
		margin-bottom: 75px;
	}
}

@media ( max-width :768px) {
	.bRLJtp {
		margin: 57px 0 37px;
	}
}
/* sc-component-id: sc-bYwvMP */
.beStNa {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
}
/* sc-component-id: sc-hUMlYv */
.bqFEAl {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
}
/* sc-component-id: sc-ESoVU */
.knBTYC {
	width: 460px;
	margin-left: 20px;
}
/* sc-component-id: sc-kkbgRg */
.itjHuC {
	position: relative;
	max-width: 1250px;
	margin: 0 auto;
}
/* sc-component-id: sc-hRmvpr */
.dsaJZA {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: stretch;
	-webkit-box-align: stretch;
	-ms-flex-align: stretch;
	align-items: stretch;
}
/* sc-component-id: sc-cZBZkQ */
.hcelKS {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	text-align: center;
	font-size: 21px;
	font-weight: bold;
	color: #ccc;
	position: relative;
}

.hcelKS:not(:first-of-type):after {
	content: "";
	background-color: #00d387;
	position: absolute;
	z-index: -1;
	width: 100%;
	height: 1px;
	left: -50%;
	top: 23px;
}

@media ( max-width :768px) {
	.hcelKS:not(:first-of-type):after {
		top: 12px;
	}
}

@media ( max-width :768px) {
	.hcelKS {
		font-size: 12px;
	}
}

.eNcZEx {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	text-align: center;
	font-size: 21px;
	font-weight: bold;
	color: #ccc;
	position: relative;
}

.eNcZEx:not(:first-of-type):after {
	content: "";
	background-color: #ccc;
	position: absolute;
	z-index: -1;
	width: 100%;
	height: 1px;
	left: -50%;
	top: 23px;
}

@media ( max-width :768px) {
	.eNcZEx:not(:first-of-type):after {
		top: 12px;
	}
}

@media ( max-width :768px) {
	.eNcZEx {
		font-size: 12px;
	}
}
/* sc-component-id: sc-ecaExY */
.iOkFTa {
	border: 1px solid #ccc;
	margin: 0 auto;
	background-color: white;
	color: #00d387;
	border: 1px solid #00d387;
}

@media ( min-width :769px) {
	.iOkFTa {
		width: 46px;
		height: 46px;
		border-radius: 46px;
		line-height: 46px;
	}
}

@media ( max-width :768px) {
	.iOkFTa {
		width: 23px;
		height: 23px;
		border-radius: 23px;
		line-height: 23px;
	}
}

.dkjHUv {
	border: 1px solid #ccc;
	margin: 0 auto;
	background-color: white;
}

@media ( min-width :769px) {
	.dkjHUv {
		width: 46px;
		height: 46px;
		border-radius: 46px;
		line-height: 46px;
	}
}

@media ( max-width :768px) {
	.dkjHUv {
		width: 23px;
		height: 23px;
		border-radius: 23px;
		line-height: 23px;
	}
}
/* sc-component-id: sc-gbzWSY */
.dHXXBR {
	color: #00d387;
}

.eKIdNg {
	color: inherit;
}
/* sc-component-id: sc-jqIZGH */
.eSubtT {
	border-radius: 10px;
	box-shadow: 0 0 15px 0 rgba(0, 0, 0, 0.1);
	background-color: #ffffff;
	padding: 42px 50px;
}
/* sc-component-id: sc-jMMfwr */
.wYQoi {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: flex-end;
	-webkit-box-align: flex-end;
	-ms-flex-align: flex-end;
	align-items: flex-end;
	color: #191919;
	margin-bottom: 20px;
}
/* sc-component-id: sc-jGxEUC */
.icOdTV {
	margin-right: 16px;
	font-size: 24px;
	font-weight: bold;
}
/* sc-component-id: sc-jdeSqf */
.hQSkid {
	font-size: 16px;
}
/* sc-component-id: sc-iCwjlJ */
.XyIJP {
	padding-top: 15px;
	word-break: keep-all;
}

.XyIJP:not(:last-of-type) {
	padding-bottom: 15px;
	border-bottom: 1px solid #ddd;
}
/* sc-component-id: sc-fkyLDJ */
.kqIOgM {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
}
/* sc-component-id: sc-jUpvKA */
.bfopgi {
	font-size: 18px;
	font-weight: bold;
	margin-bottom: 16px;
}
/* sc-component-id: sc-jdfcpN */
.dBjJUM {
	font-size: 14px;
	line-height: 1.45;
}
/* sc-component-id: sc-jRuhRL */
.jVRVdm {
	font-size: 13px;
	line-height: 1;
	color: #888;
	margin: 0;
}
/* sc-component-id: sc-eEieub */
.jjTsJw {
	margin-left: auto;
	font-size: 22px;
	color: #131313;
}
/* sc-component-id: sc-RbTVP */
.hzZIma {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
}

@media ( max-width :768px) {
	.hzZIma {
		-webkit-flex-direction: column;
		-ms-flex-direction: column;
		flex-direction: column;
	}
}
/* sc-component-id: sc-hMrMfs */
.dgCAgh {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
}

@media ( min-width :769px) {
}

@media ( max-width :768px) {
}

.uKVTU {
	-webkit-flex: 1;
	-ms-flex: 1;
	flex: 1;
}

@media ( min-width :769px) {
	.uKVTU {
		margin-left: 10px;
	}
}

@media ( max-width :768px) {
	.uKVTU {
		margin-top: 20px;
	}
}
/* sc-component-id: sc-dEfkYy */
@media ( min-width :769px) {
	.byQRMv {
		padding: 70px 30px 25px 50px;
		border: 1px solid #ccc;
	}
}

@media ( max-width :768px) {
	.byQRMv {
		padding: 55px 25px;
		box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.1);
		margin-bottom: 110px;
	}
}
/* sc-component-id: sc-cqPOvA */
.bjnOOj {
	font-size: 21px;
	color: #191919;
	margin-bottom: 40px;
}

@media ( max-width :768px) {
	.bjnOOj {
		font-size: 16px;
	}
}
/* sc-component-id: sc-gNJABI */
.inXjXV {
	min-height: 140px;
	margin: 0 0 50px;
}
/* sc-component-id: sc-yZwTr */
.jnJmPo {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
}

@media ( min-width :769px) {
	.jnJmPo {
		-webkit-box-pack: end;
		-webkit-justify-content: flex-end;
		-ms-flex-pack: end;
		justify-content: flex-end;
	}
}
/* sc-component-id: sc-erNlkL */
.cjdytp {
	width: 122px;
	height: 40px;
	background-color: #cccccc;
	font-size: 14px;
	color: #ffffff;
	border: none;
	outline: none;
	true;
}

@media ( max-width :768px) {
	.cjdytp {
		margin-left: auto;
	}
}

.hEkMRL {
	width: calc(100% - 2px);
	max-height: 194px;
	border: 1px solid rgb(0, 211, 135);
	position: absolute;
	top: 48px;
	overflow-y: auto;
	z-index: 1;
	box-shadow: rgba(0, 0, 0, 0.1) 0px 0px 20px 0px;
}

.eWZWnR {
	text-indent: 14px;
	height: 48px;
	border-bottom: 1px solid rgb(204, 204, 204);
	background-color: rgb(255, 255, 255);
	font-size: 14px;
	color: rgb(25, 25, 25);
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	z-index: 0;
	position: relative;
	overflow-x: hidden;
	text-overflow: ellipsis;
	cursor: pointer;
	
}

</style>
</head>
<body>
	<script>

	window.onload=function(){
		var innerS = document.getElementById("asd")

		document.getElementById("moreCategory").addEventListener("click", inner);

		var innerB = 'open'
		function inner(){		
			if(innerB == 'open'){
				innerS.innerHTML=
					'<div class="sc-fjdhpX eWZWnR" style="cursor: pointer;"><a href="/estimate?cno=1">마케팅</a></div>'+
					'<div class="sc-fjdhpX eWZWnR">영상·사진·음악</div>' +
					'<div class="sc-fjdhpX eWZWnR">문서·작문</div>'+
					'<div class="sc-fjdhpX eWZWnR">상담·컨설팅</div>'+
					'<div class="sc-fjdhpX eWZWnR">이벤트</div>'+
					'<div class="sc-fjdhpX eWZWnR">레슨</div>'+
					'<div class="sc-fjdhpX eWZWnR">기타(생활서비스)</div>'
				innerB = 'close'
			}else{
				innerS.innerHTML= ''
				innerB = 'open'
			}
		}
	}
	</script>
	<%@include file="header.jsp"%>
	<div class="sc-bnXvFD buSScp">
		<div class="sc-iIHSe fJMiqf">
			<img src="https://pren.kr/static/estimate/background-object.jpg"
				alt="" class="sc-gldTML eBwpLx" />
			<div class="sc-feryYK fEIRTU">
				<p class="sc-bxivhb sc-cJOK epnnFg">의뢰 요청하기</p>
				<p class="sc-bxivhb sc-ccSCjj kVepIr">프랜은 중개가 아니라 관계입니다.</p>
			</div>
		</div>
		<div class="sc-jKmXuR bxiZch">
			<div class="sc-elNKlv bRLJtp">
				<div class="sc-kkbgRg itjHuC">
					<div class="sc-hRmvpr dsaJZA">
						<div class="sc-cZBZkQ hcelKS">
							<div class="sc-ecaExY iOkFTa">1</div>
							<div class="sc-gbzWSY dHXXBR">Category</div>
						</div>
						<div class="sc-cZBZkQ eNcZEx">
							<div class="sc-ecaExY dkjHUv">2</div>
							<div class="sc-gbzWSY eKIdNg">Detail</div>
						</div>
						<div class="sc-cZBZkQ eNcZEx">
							<div class="sc-ecaExY dkjHUv">3</div>
							<div class="sc-gbzWSY eKIdNg">Date</div>
						</div>
						<div class="sc-cZBZkQ eNcZEx">
							<div class="sc-ecaExY dkjHUv">4</div>
							<div class="sc-gbzWSY eKIdNg">Budget</div>
						</div>
					</div>
				</div>
			</div>
			<div class="sc-bYwvMP beStNa">
				<div class="sc-hUMlYv bqFEAl">
					<div class="sc-dEfkYy byQRMv">
						<div class="sc-gNJABI inXjXV">
							<div class="sc-cqPOvA bjnOOj">카테고리 선택</div>
							<div class="sc-RbTVP hzZIma">
								<div class="sc-hMrMfs dgCAgh">
									<div class="sc-iwsKbI dEdoSR">
										<div id = "moreCategory" class="sc-gZMcBi gwdlnH">
											<div  class="sc-gqjmRU bgQVQZ">카테고리</div>
											<div class="sc-VigVT gjkitw"></div>
											<div id="asd" class="sc-jTzLTM hEkMRL">
												
											</div>
										</div>
									</div>
								</div>
								<div class="sc-hMrMfs uKVTU">
									<div class="sc-iwsKbI dEdoSR">
										<div class="sc-gZMcBi eDlBqv">
											<div class="sc-gqjmRU bgQVQZ">세부 카테고리</div>
											<div class="sc-VigVT gjkitw"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="sc-yZwTr jnJmPo">
							<button height="40px" width="122px" disabled=""
								class="sc-EHOje sc-erNlkL cjdytp">다음</button>
						</div>
					</div>
				</div>
				<div class="fresnel-container fresnel-greaterThan-xs ">
					<div class="sc-ESoVU knBTYC">
						<div class="sc-jqIZGH eSubtT">
							<div class="sc-jMMfwr wYQoi">
								<div class="sc-jGxEUC icOdTV">의뢰요청서</div>
								<span class="sc-jdeSqf hQSkid"></span>
							</div>
							<div class="sc-cBrjTV qAGnZ">
								<div class="sc-iCwjlJ XyIJP">
									<div class="sc-jUpvKA bfopgi">Category</div>
									<div class="sc-jdfcpN dBjJUM"></div>
								</div>
								<div class="sc-iCwjlJ XyIJP">
									<div class="sc-jUpvKA bfopgi">Detail</div>
								</div>
								<div class="sc-iCwjlJ XyIJP">
									<div class="sc-jUpvKA bfopgi">Date</div>
									<div class="sc-jdfcpN dBjJUM"></div>
								</div>
								<div class="sc-iCwjlJ XyIJP">
									<div class="sc-fkyLDJ kqIOgM">
										<div class="sc-jUpvKA bfopgi">Budget</div>
										<span class="sc-eEieub jjTsJw">0 원</span>
									</div>
									<div style="justify-content: flex-end" class="sc-fkyLDJ kqIOgM">
										<p class="sc-jRuhRL jVRVdm"></p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="footer.jsp"%>