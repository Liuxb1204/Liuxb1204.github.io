<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
	<meta content="all" name="robots" />
	<meta name="author" content="DancerLiu" />
	<meta name="description" content="关于 DancerLiu，一个开发工程师" />
	<title>DancerLiu-MAX</title>
	<link rel="shortcut icon" href="http://d1.freep.cn/3tb_1705251920538y41585352.png" >
<style type="text/css">

@charset "utf-8";

*{
	margin:0;
	padding:0;
	border:0;
	font-size: 100%;
	vertical-align: baseline;
	outline:none;
}
html,body{
	font-family: "Corbel",'Hiragino Sans GB', 'Microsoft Yahei', '微软雅黑', sans-serif;
	width:100%;
	height:100%;
}
/*Common*/
a{
	color: #ffd543;
	text-decoration: none;
}
.bottom{
	position: absolute;
	bottom: 0;
}
.top{
	position: absolute;
	top: 0;
}
.center{
	position:absolute;
	top:50%;
	left:50%;
	z-index:1;
}
.gap{
	background: #0c0c0c;
	display: block;
	height: 300px;
	width: 100%;
}
.button{
	display:block;
	width:60px;
	height:60px;
	position:absolute;
	bottom:40px;
	left:50%;
	margin-left:-30px;
	opacity: 0.75;
	background:url(http://d1.freep.cn/3tb_1705251632443do7585352.png);
	-webkit-transition: all .2s ease-in 0s;
	z-index: 9999;
	-webkit-transform: scale(0.8);
}
.button:hover{
	opacity: 1;
	-webkit-transform: scale(1);
	cursor:pointer;
}
.dark-button{
	background-position: 0 -60px;
}
.button-2-top{
	background-position: -60px 0;
	bottom: none;
	top: 30px;
	width: 80px;
	height: 80px;
	margin-left: -40px;
}
/*Animations - Webkit*/
@-webkit-keyframes 'fade-in'
{
0%   {opacity: 0;}
100% {opacity: 1;}
}
@-webkit-keyframes 'l-in'
{
0%   {opacity: 0;-webkit-transform: translate(-50px,0px);}
100% {opacity: 1;-webkit-transform: translate(0px,0px);}
}
@-webkit-keyframes 'r-in'
{
0%   {opacity: 0;-webkit-transform: translate(50px,0px);}
100% {opacity: 1;-webkit-transform: translate(0px,0px);}
}
@-webkit-keyframes 'top-in'
{
0%   {opacity: 0;-webkit-transform: translate(0px,-50px);}
100% {opacity: 1;-webkit-transform: translate(0px,0px);}
}
@-webkit-keyframes 'rotate'
{
0%   {-webkit-transform: rotate(0deg);opacity: 1;}
100%   {-webkit-transform: rotate(360deg);opacity:1;}
}
@-webkit-keyframes 'blur-in' {
0%{opacity:0;-webkit-filter:blur(25px);}
100%{opacity:1;-webkit-filter:blur(0px);}
}
/*Animations - FF*/
@-moz-keyframes fade-in
{
0%   {opacity: 0;}
100% {opacity: 1;}
}
@-moz-keyframes l-in
{
0%   {opacity: 0;-moz-transform: translate(-50px,0px);}
100% {opacity: 1;-moz-transform: translate(0px,0px);}
}
@-moz-keyframes r-in
{
0%   {opacity: 0;-moz-transform: translate(50px,0px);}
100% {opacity: 1;-moz-transform: translate(0px,0px);}
}
@-moz-keyframes top-in
{
0%   {opacity: 0;-moz-transform: translate(0px,-50px);}
100% {opacity: 1;-moz-transform: translate(0px,0px);}
}
@-moz-keyframes rotate
{
0%   {-moz-transform: rotate(0deg);opacity: 1;}
100%   {-moz-transform: rotate(360deg);opacity:1;}
}

.slide{
	background-attachment: fixed;
	width:100%;
	height:100%;
	position: relative;
	box-shadow:inset 0px 5px 20px rgba(0,0,0,0.2);
}
.wrapper{
	width:960px;
	height:200px;
	margin:0 auto;
	position:relative;
}
.slideno{
	position:absolute;
	bottom:0px;
	left:0px;
	font-size:100px;
	font-weight:bold;
	color:rgba(255,255,255,0.3);
}
/* Slide 1 */
@-webkit-keyframes 'first-down-btn'
{
50% {-webkit-transform: scale(0.8);}
60% {-webkit-transform: scale(0.95);}
65% {-webkit-transform: scale(0.61);}
70% {-webkit-transform: scale(0.8);}
100% {-webkit-transform: scale(0.8);}
}
@-moz-keyframes first-down-btn
{
0% {-moz-transform: scale(0.8);}
50% {-moz-transform: scale(0.8);}
60% {-moz-transform: scale(0.95);}
65% {-moz-transform: scale(0.61);}
70% {-moz-transform: scale(0.8);}
100% {-moz-transform: scale(0.8);}
}
@-webkit-keyframes 'name-in'
{
0%   {opacity: 0;-webkit-transform:translate(0px,-50px);}
100% {opacity: 1;-webkit-transform:translate(0px,0px);}
}
@-moz-keyframes name-in
{
0%   {opacity: 0;-moz-transform:translate(0px,-50px);}
100% {opacity: 1;-moz-transform:translate(0px,0px);}
}
#slide1{
	background: url(http://d1.freep.cn/3tb_170525161422slax585352.jpg);
	background-size: cover;
}
#slide1 .button{
	-webkit-animation: first-down-btn 2.7s ease-in-out 0s infinite;
	-moz-animation: first-down-btn 2.7s ease-in-out 0s infinite;
}
#slide1 .button:hover{
	-webkit-animation: none;
	-moz-animation: none;
}
.jjying1{
	width:140px;
	margin-top:-170px;
	margin-left:-70px;
	opacity: 0;
	-webkit-animation:name-in 0.7s ease-out 0.2s 1 forwards;
	-moz-animation:name-in 0.7s ease-out 0.2s 1 forwards;
}
.jjying2{
	width:335px;
	opacity: 0;
	margin-top:-30px;
	margin-left:-167px;
	-webkit-animation:name-in 0.7s ease-out 1.3s 1 forwards;
	-moz-animation:name-in 0.7s ease-out 1.3s 1 forwards;
}
/* Slide 2  -Bio */
#slide2{
	background: #eeeeee url(http://d1.freep.cn/3tb_170525161810qls0585352.png);
	box-shadow:inset 0px -15px 30px rgba(0,0,0,0.15);
	overflow: hidden;
}
.bio-text{
	margin-left:-149px;
	opacity: 0;
}
.bio-text-1{
	width: 406px;
	margin-top:-220px;
	-webkit-animation:bio-text-in .3s ease-out 0.6s 1 forwards;
	-moz-animation:bio-text-in .3s ease-out 0.6s 1 forwards;
}
.bio-text-2{
	width: 478px;
	margin-top:-90px;
	-webkit-animation:bio-text-in .3s ease-out .9s 1 forwards;
	-moz-animation:bio-text-in .3s ease-out .9s 1 forwards;
}
.bio-text-3{
	margin-top:60px;
	width: 544px;
	-webkit-animation:bio-text-in .3s ease-out 1.2s 1 forwards;
	-moz-animation:bio-text-in .3s ease-out 1.2s 1 forwards;
}
@-webkit-keyframes 'bio-text-in' {
	0% {-webkit-transform:translate(649px,0);opacity:0;}
	100% {-webkit-transform:translate(0,0);opacity:1;}
}
@-webkit-keyframes 'bio-icon-in2' {
	0% {margin-left:-300px;opacity:0;-webkit-transform: rotate(-60deg);}
	100% {margin-left:-269px;opacity:1;-webkit-transform: rotate(0deg);}
}
@-moz-keyframes bio-text-in {
	0% {opacity:0;}
	100% {opacity:1;}
}
@-moz-keyframes bio-icon-in2 {
	0% {opacity:0;}
	100% {opacity:1;}
}
.bio-icon{
	width: 100px;
	margin-left: -269px;
	opacity: 0;
}
.bio-icon-1{
	margin-top:-241px;
	-webkit-animation:bio-icon-in2 .6s ease-out .7s 1 forwards;
	-moz-animation:bio-icon-in2 .6s ease-out .7s 1 forwards;	
}
.bio-icon-2{
	margin-top:-111px;
	-webkit-animation:bio-icon-in2 .6s ease-out 1s 1 forwards;
	-moz-animation:bio-icon-in2 .6s ease-out 1s 1 forwards;
}
.bio-icon-3{
	margin-top:39px;
	-webkit-animation:bio-icon-in2 .6s ease-out 1.3s 1 forwards;
	-moz-animation:bio-icon-in2 .6s ease-out 1.3s 1 forwards;
}
/* Slide 3 - Baidu */
#gap-2-3{
	height: 300px;
	background: #fff;
}
#slide3{
	background: #fff url(http://d1.freep.cn/3tb_170525162642eg26585352.jpg) no-repeat;
	box-shadow: none;
}
.baidu-text{
	width:539px;
	margin-top:-290px;
	margin-left:110px;
	opacity: 0;
	-webkit-animation: fade-in 0.7s ease-out 0.2s 1 forwards;
	-moz-animation: fade-in 0.7s ease-out 0.2s 1 forwards;
}
.baidu-mac{
	width:458px;
	margin-top:170px;
	margin-left:170px;
	opacity: 0;
	-webkit-animation: fade-in 0.7s ease-out 0.2s 1 forwards;
	-moz-animation: fade-in 0.7s ease-out 0.2s 1 forwards;
}
.baidu-mac-2{
	-webkit-animation: blur-in 0.7s ease-out 1.2s 1 forwards;
	-moz-animation: blur-in 0.7s ease-out 1.2s 1 forwards;
}

/* HP */
#gap-3-4{
	background: #0c0c0c url(http://d1.freep.cn/3tb_170525161422ncyn585352.gif) no-repeat;
	background-size: 100% 100%;
	height: 500px;
}
@-webkit-keyframes printer-in
{
0% {opacity: 0;}
100%   {opacity: 1;}
}
@-moz-keyframes printer-in
{
0% {opacity: 0;}
100%   {opacity: 1;}
}
#slide4{
	background: #0c0c0c url(http://d1.freep.cn/3tb_170525163711ys00585352.png) repeat-x bottom center !important;
	position: relative;
	overflow: hidden;
}
#printer{
	width: 100%;
	height: 261px;
	opacity: 0;
	display: block;
	-webkit-animation: blur-in .6s ease-out .5s 1 forwards;
	-moz-animation: fade-in 1s ease-out .5s 1 forwards;
	background: url(http://d1.freep.cn/3tb_170525163752uwi3585352.png) no-repeat bottom center;
}
@-webkit-keyframes hp-ui-in-l
{
0% {opacity: 0;-webkit-transform: translate(150px,-30px);}
100%   {opacity: 0.75;-webkit-transform: translate(0,0);}
}
@-webkit-keyframes hp-ui-in-l-2
{
0% {opacity: 0;-webkit-transform: translate(300px,-60px);}
100%   {opacity: 0.75;-webkit-transform: translate(0,0);}
}
@-webkit-keyframes hp-ui-in-r
{
0% {opacity: 0;-webkit-transform: translate(-150px,-30px);}
100%   {opacity: 0.75;-webkit-transform: translate(0,0);}
}
@-webkit-keyframes hp-ui-in-r-2
{
0% {opacity: 0;-webkit-transform: translate(-300px,-60px);}
100%   {opacity: 0.75;-webkit-transform: translate(0,0);}
}
@-moz-keyframes hp-ui-in-l
{
0% {opacity: 0;-moz-transform: translate(150px,-30px);}
100%   {opacity: 0.75;-moz-transform: translate(0,0);}
}
@-moz-keyframes hp-ui-in-l-2
{
0% {opacity: 0;-moz-transform: translate(300px,-60px);}
100%   {opacity: 0.75;-moz-transform: translate(0,0);}
}
@-moz-keyframes hp-ui-in-r
{
0% {opacity: 0;-moz-transform: translate(-150px,-30px);}
100%   {opacity: 0.75;-moz-transform: translate(0,0);}
}
@-moz-keyframes hp-ui-in-r-2
{
0% {opacity: 0;-moz-transform: translate(-300px,-60px);}
100%   {opacity: 0.75;-moz-transform: translate(0,0);}
}
.hp-ui{
	opacity: 0;
}
.hp-ui-1{
	width: 310px;
	margin-left: -155px;
	margin-top: -110px;
	-webkit-animation: fade-in .6s ease-out 1.1s 1 forwards;
	-moz-animation: fade-in .6s ease-out 1.1s 1 forwards;
}
.hp-ui-2{
	width: 304px;
	margin-left: -364px; 
	margin-top: -80px;
	-webkit-animation: hp-ui-in-l .3s ease-out 1.3s 1 forwards;
	-moz-animation: hp-ui-in-l .3s ease-out 1.3s 1 forwards;
}
.hp-ui-3{
	width: 304px;
	margin-left: 60px;
	margin-top: -80px;
	-webkit-animation: hp-ui-in-r .3s ease-out 1.3s 1 forwards;
	-moz-animation: hp-ui-in-r .3s ease-out 1.3s 1 forwards;
}
.hp-ui-4{
	width: 304px;
	margin-left: -541px;
	margin-top: -45px;
	-webkit-animation: hp-ui-in-l-2 .6s ease-out 1.3s 1 forwards;
	-moz-animation: hp-ui-in-l-2 .6s ease-out 1.3s 1 forwards;
}
.hp-ui-5{
	width: 304px;
	margin-left: 227px;
	margin-top: -45px;
	-webkit-animation: hp-ui-in-r-2 .6s ease-out 1.3s 1 forwards;
	-moz-animation: hp-ui-in-r-2 .6s ease-out 1.3s 1 forwards;
}
.hp-text{
	width: 504px;
	opacity: 0;
	margin-left: -252px;
	margin-top: -280px;
	-webkit-animation: top-in .3s ease-out 0.3s 1 forwards;
	-moz-animation: top-in .3s ease-out 0.3s 1 forwards;
}
/* Personal */
#gap-4-5{
	background: #fff url(http://d1.freep.cn/3tb_1705251614220ofm585352.gif) repeat-x;
	height: 38px;
}
#personal{
	background: #000;
	box-shadow: none;
}
.dribbble-shots{
	width: 960px;
	height: 360px;
	margin-left: -480px;
	margin-top: -150px;
	box-shadow: 0px 13px 25px #000;
}
.dribbble-single{
	width: 240px;
	height: 180px;
	overflow: hidden;
	float: left;
	position: relative;
}
.dribbble-single img{
	width: 240px;
	height: 180px;
	-webkit-transition: all .2s ease-out 0s;
	-moz-transition: all .2s ease-out 0s;
}
.dribbble-desc{
	background: #000;
	display: block;
	width: 200px;
	height: auto;
	position: absolute;
	top: 0;
	left: 0;
	opacity: 0;
	padding: 10px 20px;
	color: #fff;
	-webkit-transition: all .2s ease-out 0s;
	-moz-transition: all .2s ease-out 0s;
	text-align: center;
	font-size: 17px;
}
.dribbble-single:hover  .dribbble-desc{
	opacity: 0.9;
}
.personal-text{
	width: 902px;
	margin-left: -451px;
	margin-top: -280px;
	opacity: 0.9;
}
/*  Photography */
#gap-5-6{
	height:100px;
	background: #000;
}
#slide6{
	background: #fff url(http://d1.freep.cn/3tb_1705251614225l1d585352.jpg);
	background-size: cover;
	background-attachment: fixed;
	box-shadow:inset 0px -20px 50px rgba(0,0,0,0.5);
}
.travel-mask{
	width: 100%;
	height: 261px;
	display: block;
	background: url(http://d1.freep.cn/3tb_170525163843la33585352.png);
}
.travel-map{
	width: 982px;
	margin-left: -491px;
	margin-top: -322px;
}
@-webkit-keyframes 'travel-plane' {
	0%{margin-left: -600px;opacity:0}
	10%{opacity:0.9;}
	90%{opacity:0.9;}
	100%{margin-left: 600px;opacity:0}
}
@-moz-keyframes travel-plane {
	0%{margin-left: -600px;opacity:0}
	10%{opacity:0.9;}
	90%{opacity:0.9;}
	100%{margin-left: 600px;opacity:0}
}
.travel-plane{
	margin-left: -1200px;
	margin-top: 10px;
	-webkit-animation: travel-plane 25s linear 0.2s infinite backwards;
	-moz-animation: travel-plane 25s linear 0.2s infinite backwards;
}
.travel-arrow{
	opacity: 0;
}
@-webkit-keyframes 'travel-arrow-in-1' {
	0%{opacity: 0;	margin-left: -600px;margin-top: -28px;}
	100%{opacity: 1;margin-left: -549px;margin-top: -28px;}
}
@-moz-keyframes travel-arrow-in-1 {
	0%{opacity: 0;	margin-left: -600px;margin-top: -28px;}
	100%{opacity: 1;margin-left: -549px;margin-top: -28px;}
}
.travel-arrow-1{
	width: 288px;
	margin-left: -549px;
	margin-top: -28px;
	-webkit-animation: travel-arrow-in-1 .2s ease-in-out 0.8s 1 forwards;
	-moz-animation: travel-arrow-in-1 .2s ease-in-out 0.8s 1 forwards;
}
@-webkit-keyframes 'travel-arrow-in-2' {
	0%{opacity: 0;	margin-left: -460px;margin-top: 100px;}
	100%{opacity: 1;margin-left: -410px;margin-top: 60px;}
}
@-moz-keyframes travel-arrow-in-2 {
	0%{opacity: 0;	margin-left: -460px;margin-top: 100px;}
	100%{opacity: 1;margin-left: -410px;margin-top: 60px;}
}
.travel-arrow-2{
	width: 151px;
	margin-left: -410px;
	margin-top: 60px;
	-webkit-animation: travel-arrow-in-2 .2s ease-in-out 0.2s 1 forwards;
	-moz-animation: travel-arrow-in-2 .2s ease-in-out 0.2s 1 forwards;
}
@-webkit-keyframes 'travel-arrow-in-3' {
	0%{opacity: 0;	margin-left: -190px;margin-top: -40px;}
	100%{opacity: 1;margin-left: -178px;margin-top: -68px;}
}
@-moz-keyframes travel-arrow-in-3 {
	0%{opacity: 0;	margin-left: -190px;margin-top: -40px;}
	100%{opacity: 1;margin-left: -178px;margin-top: -68px;}
}
.travel-arrow-3{
	width: 143px;
	margin-left: -178px;
	margin-top: -68px;
	-webkit-animation: travel-arrow-in-3 .2s ease-in-out 0.5s 1 forwards;
	-moz-animation: travel-arrow-in-3 .2s ease-in-out 0.5s 1 forwards;
}
@-webkit-keyframes 'travel-arrow-in-4' {
	0%{opacity: 0;	margin-left: -19px;margin-top:90px;}
	100%{opacity: 1;margin-left: 0px;margin-top: 74px;}
}
@-moz-keyframes travel-arrow-in-4 {
	0%{opacity: 0;	margin-left: -19px;margin-top:90px;}
	100%{opacity: 1;margin-left: 0px;margin-top: 74px;}
}
.travel-arrow-4{
	width: 242px;
	margin-left: 0px;
	margin-top: 74px;
	-webkit-animation: travel-arrow-in-4 .2s ease-in-out 0.6s 1 forwards;
	-moz-animation: travel-arrow-in-4 .2s ease-in-out 0.6s 1 forwards;
}
@-webkit-keyframes 'travel-arrow-in-5' {
	0%{opacity: 0;	margin-left: 249px;margin-top:89px;}
	100%{opacity: 1;margin-left: 235px;margin-top: 74px;}
}
@-moz-keyframes travel-arrow-in-5 {
	0%{opacity: 0;	margin-left: 249px;margin-top:89px;}
	100%{opacity: 1;margin-left: 235px;margin-top: 74px;}
}
.travel-arrow-5{
	width: 131px;
	margin-left: 235px;
	margin-top: 74px;
	-webkit-animation: travel-arrow-in-5 .2s ease-in-out 1s 1 forwards;
	-moz-animation: travel-arrow-in-5 .2s ease-in-out 1s 1 forwards;
}
@-webkit-keyframes 'travel-arrow-in-6' {
	0%{opacity: 0;	margin-left: 106px;margin-top:-139px;}
	100%{opacity: 1;margin-left: 126px;margin-top: -119px;}
}
@-moz-keyframes travel-arrow-in-6 {
	0%{opacity: 0;	margin-left: 106px;margin-top:-139px;}
	100%{opacity: 1;margin-left: 126px;margin-top: -119px;}
}
.travel-arrow-6{
	width: 160px;
	margin-left: 126px;
	margin-top: -119px;
	-webkit-animation: travel-arrow-in-6 .2s ease-in-out 0.4s 0.95 forwards;
	-moz-animation: travel-arrow-in-6 .2s ease-in-out 0.4s 0.95 forwards;
}
@-webkit-keyframes 'travel-arrow-in-7' {
	0%{opacity: 0;	margin-left: 375px;margin-top:20px;}
	100%{opacity: 1;margin-left: 352px;margin-top: -7px;}
}
@-moz-keyframes travel-arrow-in-7 {
	0%{opacity: 0;	margin-left: 375px;margin-top:20px;}
	100%{opacity: 1;margin-left: 352px;margin-top: -7px;}
}
.travel-arrow-7{
	width: 123px;
	margin-left: 352px;
	margin-top: -7px;
	-webkit-animation: travel-arrow-in-7 .2s ease-in-out 0.65s 1 forwards;
	-moz-animation: travel-arrow-in-7 .2s ease-in-out 0.65s 1 forwards;
}
@-webkit-keyframes 'travel-photo-in' {
0%{opacity:1;-webkit-filter:blur(15px);}
100%{opacity:1;-webkit-filter:blur(0px);}
}
@-webkit-keyframes 'travel-photo' {
0%{opacity:1;-webkit-filter:blur(0px);}
50%{opacity:1;-webkit-filter:blur(5px);}
100%{opacity:1;-webkit-filter:blur(0px);}
}
@-moz-keyframes travel-photo {
0%{opacity:1;}
50%{opacity:0.5;}
100%{opacity:1;}
}
.travel-photo{
	opacity: 1;
	display: block;
	-webkit-transition: all .2s ease-in-out;
	-moz-transition: all .2s ease-in-out;
}
a:hover .travel-photo{
	-webkit-animation: travel-photo 0.5s ease-out 0s 1 forwards;
	-moz-animation: travel-photo 0.5s ease-out 0s 1 forwards;
}
.travel-photo-1{
	margin-left: -614px;
	margin-top:5px;
	-webkit-animation: travel-photo-in 0.4s ease-out 0s 1 forwards;
}
.travel-photo-2{
	margin-left: -437px;
	margin-top: 170px;
	-webkit-animation: travel-photo-in .4s ease-out 0s 1 forwards;
}
.travel-photo-3{
	margin-left: -202px;
	margin-top: 55px;
	-webkit-animation: travel-photo-in .4s ease-out 0s 1 forwards;
}
.travel-photo-4{
	margin-left: -22px;
	margin-top: 164px;
	-webkit-animation: travel-photo-in .4s ease-out 0s 1 forwards;
}
.travel-photo-5{
	margin-left: 245px;
	margin-top: 165px;
	-webkit-animation: travel-photo-in .4s ease-out 0s 1 forwards;
}
.travel-photo-6{
	margin-left: 52px;
	margin-top:-100px;
	-webkit-animation: travel-photo-in .4s ease-out 0s 1 forwards;
}
.travel-photo-7{
	margin-left: 398px;
	margin-top: 47px;
	-webkit-animation: travel-photo-in .4s ease-out 0.95s 1 forwards;
}

@-webkit-keyframes 'travel-icon-in' {
	0%{opacity:0;-webkit-filter:blur(15px);margin-top: -65px;}
	100%{opacity:1;-webkit-filter:blur(0px);margin-top: -5px;}
}
@-webkit-keyframes 'travel-text-in' {
	0%{opacity:0;-webkit-filter:blur(15px);margin-top: -60px;}
	100%{opacity:1;-webkit-filter:blur(0px);margin-top: 0px;}
}
.travel-icon{
	margin-left: -372px;
	width: 64px;
	margin-top: 0px;
	opacity:0;
	top: 100px !important;
	bottom: none;
	-webkit-animation: travel-icon-in .7s ease-in-out 0.3s 1 forwards;
	-moz-animation: fade-in 1.7s ease-in-out 0.5s 1 forwards;
}
.travel-text{
	width: 670px;
	margin-left:-288px;
	margin-top: 0px;
	top: 100px !important;
	bottom: none;
	opacity:0;
	-webkit-animation: travel-text-in 1.0s ease-in-out 0.5s 1 forwards;
	-moz-animation: fade-in 1.0s ease-in-out 0.5s 1 forwards;
}
/*  Slide 7  - Football */
#gap-6-7{
	background: url(http://d1.freep.cn/3tb_1705251626422uaj585352.jpg);
	height: 190px;
}
#slide7{
	background: #2d2d2d url(http://d1.freep.cn/3tb_1705251626423vlf585352.png);
	box-shadow: none;
	position: relative;
}
.football{
	background: #000 url(http://d1.freep.cn/3tb_17052600320181vl585352.jpg) no-repeat;
	width: 900px;
	height: 600px;
	margin-left: -450px;
	margin-top: -300px;
	box-shadow:0px 10px 30px rgba(0,0,0,0.5);
	-webkit-animation: bg-move 12s ease-in-out 0s infinite alternate;
	-moz-animation: bg-move 12s ease-in-out 0s infinite alternate;
}
.inner-football{
	position: relative;
	width: 900px;
	height: 600px;
	display: block;
	overflow: hidden;
	box-shadow:inset 0px -35px 30px rgba(0,0,0,0.7);
}
@-webkit-keyframes 'bg-move' {
	0% { background-position: 0px 0;}
	100% {background-position: -300px 0;}
}
@-moz-keyframes bg-move {
	0% { background-position: 0px 0;}
	100% {background-position: -300px 0;}
}
.football-text{
	bottom: 30px;
	left: 120px;
	opacity: 0;
	-webkit-animation: fade-in 1.2s ease-in-out 0s 1 forwards;
	-moz-animation: fade-in 1.2s ease-in-out 0s 1 forwards;
}
@-webkit-keyframes 'football-icon-in' {
	0% {opacity: 0;-webkit-transform: translate(0px,-200px);}
	12.2% {opacity: 0.7;-webkit-transform: translate(0px,-150px);}
	24.4%{opacity: 1;-webkit-transform: translate(0px,0px);}
	33%{opacity: 1;-webkit-transform: translate(0px,-75px);}
	41.7%{opacity: 1;-webkit-transform: translate(0px,-100px);}
	50.6%{opacity: 1;-webkit-transform: translate(0px,-75px);}
	59%{opacity: 1;-webkit-transform: translate(0px,0px);}
	65%{opacity: 1;-webkit-transform: translate(0px,-37.5px);}
	71.2%{opacity: 1;-webkit-transform: translate(0px,-50px);}
	77.3%{opacity: 1;-webkit-transform: translate(0px,-37.5px);}
	83.4%{opacity: 1;-webkit-transform: translate(0px,0px);}
	87.7%{opacity: 1;-webkit-transform: translate(0px,-18.8px);}
	91.7%{opacity: 1;-webkit-transform: translate(0px,-25px);}
	95.9%{opacity: 1;-webkit-transform: translate(0px,-18.8px);}
	100%{opacity: 1;-webkit-transform: translate(0px,0px);}
}
.football-icon{
	bottom: 20px;
	left: 30px;
	opacity: 0;
	-webkit-animation: football-icon-in 2s linear 0s 1 forwards;
	-moz-animation: fade-in .3s linear 0s 1 forwards;	
}
.football-icon:hover{
	-webkit-animation: rotate 2s linear 0s infinite forwards;
}
@-webkit-keyframes kit-in
{
0% {opacity: 0;-webkit-transform: translate(0px,30px);}
100%   {opacity: 1;-webkit-transform: translate(0px,0px);}
}
@-webkit-keyframes manutd-in
{
0% {opacity: 0;-webkit-transform: translate(0px,-70px);}
100%   {opacity: 1;-webkit-transform: translate(0px,0px);}
}
#kit{
	width: 609px;
	height: 462px;
	right: 0;
	opacity: 0;
	display: block;
	bottom: 0;
	-webkit-animation: kit-in .6s ease-in-out 1.1s 1 forwards;
	-moz-animation: fade-in .6s ease-in-out 0.1s 1 forwards;
	background: url() no-repeat bottom right;
}
#manutd{
	width: 558px;
	height: 420px;
	opacity: 0;
	top: 50px;
	left: 140px;
	display: block;
	bottom: 400px;
	-webkit-animation: manutd-in .6s ease-in-out 1.4s 1 forwards;
	-moz-animation: fade-in .6s ease-in-out 1.1s 1 forwards;
	background: url(http://d1.freep.cn/3tb_1705260059001xx9585352.png) no-repeat bottom right;
}
/*jessie*/
#jessie{
	background: #e01a60;	
}
.jessie{
	width: 630px;
	height: 600px;
	margin-left: -315px;
	margin-top: -330px;
	background-attachment: fixed;
}
.inner-jessie{
	background: url(http://d1.freep.cn/3tb_170525231734yjr6585352.png);
	width: 620px;
	height: 540px;
	display: block;
	overflow: hidden;
}
/* Friends*/
#friends{
	background: #eeeeee url(http://d1.freep.cn/3tb_170525161810qls0585352.png);
	box-shadow:inset 0px -15px 30px rgba(0,0,0,0.15);
	overflow: hidden;
}
.friends-single{
	display: inline-block;
	padding: 10px 10px 5px;
	-webkit-transition: all .1s ease-in-out 0s;
	border-right: 5px solid transparent;
	border-radius: 55px;
	opacity: 0;
}

.friends-single:hover{
	background: rgba(255,255,255,0.5);
}
.friends-single a{
	display: inline-block;
}
.friends-avatar{
	float: left;
	opacity: 0.5;
	-webkit-transition: all .2s ease-in-out 0s;
	-moz-transition: all .2s ease-in-out 0s;
}
.friends-name{
	-webkit-transition: all .2s ease-in-out 0s;
	-moz-transition: all .2s ease-in-out 0s;
}
.friends-single:hover .friends-avatar{
	opacity: 1;
}
.friends-single:hover .friends-name{
	color: #dd4f29;
}

.friends-single h5{
	float: left;
	clear: right;
	margin: 15px 20px;
	color: #636363;
	font-size: 14px;
	font-weight: 400;
}
@-webkit-keyframes 'friends-in-1' {
	0% {-webkit-transform: translate(400px,300px);opacity:0;}
	100% {-webkit-transform: translate(0px,0px);opacity: 1;}
}
@-webkit-keyframes 'friends-in-2' {
	0% {-webkit-transform: translate(550px,150px);opacity:0;}
	100% {-webkit-transform: translate(0px,0px);opacity: 1;}
}
@-webkit-keyframes 'friends-in-3' {
	0% {-webkit-transform: translate(450px,-12px);opacity:0;}
	100% {-webkit-transform: translate(0px,0px);opacity: 1;}
}
@-webkit-keyframes 'friends-in-4' {
	0% {-webkit-transform: translate(-20px,200px);opacity:0;}
	100% {-webkit-transform: translate(0px,0px);opacity: 1;}
}
@-webkit-keyframes 'friends-in-5' {
	0% {-webkit-transform: translate(-150px,50px);opacity:0;}
	100% {-webkit-transform: translate(0px,0px);opacity: 1;}
}
@-webkit-keyframes 'friends-in-6' {
	0% {-webkit-transform: translate(-30px,-100px);opacity:0;}
	100% {-webkit-transform: translate(0px,0px);opacity: 1;}
}
.friends-1{margin-left: -380px;	margin-top: -300px;-webkit-animation: friends-in-1 .3s ease-out .4s 1 forwards;-moz-animation: fade-in .3s ease-out .4s 1 forwards;}
.friends-2{margin-left: -530px;	margin-top: -170px;-webkit-animation: friends-in-2 .3s ease-out .3s 1 forwards;-moz-animation: fade-in .3s ease-out .4s 1 forwards;}
.friends-3{margin-left: -480px;	margin-top: -17px;-webkit-animation: friends-in-3 .3s ease-out .35s 1 forwards;-moz-animation: fade-in .3s ease-out .4s 1 forwards;}
.friends-4{margin-left: 150px;	margin-top: -240px;-webkit-animation: friends-in-4 .3s ease-out .45s 1 forwards;-moz-animation: fade-in .3s ease-out .4s 1 forwards;}
.friends-5{margin-left: 270px;	margin-top: -90px;-webkit-animation: friends-in-5 .3s ease-out .25s 1 forwards;-moz-animation: fade-in .3s ease-out .4s 1 forwards;}
.friends-6{margin-left: 130px;	margin-top: 70px;-webkit-animation: friends-in-6 .3s ease-out .3s 1 forwards;-moz-animation: fade-in .3s ease-out .4s 1 forwards;}
.friends-7{margin-left: -280px;	margin-top: 140px;-webkit-animation: friends-in-6 .3s ease-out .32s 1 forwards;-moz-animation: fade-in .3s ease-out .4s 1 forwards;}



.friends-name{
	font-weight: 700;
	font-size: 24px;
	color: :#333;
}
@-webkit-keyframes 'friends-text-in' {
	0% {-webkit-transform: scale(50%);opacity:0;}
	100% {-webkit-transform: scale(100%);opacity:0.8;}
}
.friends-text{
	margin-left: -36px;
	margin-top: -280px;
	opacity: 0;
	-webkit-animation: friends-text-in .75s ease-out .3s 1 forwards;
	-moz-animation: fade-in .75s ease-out .3s 1 forwards;
}
/*  Slide 10 - Contacts */
#contacts{
	background: #fff url(http://d1.freep.cn/3tb_170525162642j9hy585352.jpg);
	background-size: cover;
	background-attachment: fixed;
	box-shadow: none;
}
.blog-posts{
	margin-left: -102px;
	margin-top: 173px;
}
.blog-posts li{
	height: 24px;
	font-size: 17px;
	padding: 6px 0 0;
	list-style: disc;
	position: relative;
}
.blog-post-date{
	float: right;
	font-size: 10px;
	padding: 3px 0;
	color: #000;
	position: absolute;
	right: 0;
}
.blog-post-date b{
	width: 12px;
	display: inline-block;
	text-align: right;
}
.blog-post-title{
	text-shadow: 0 2px 6px rgba(0,0,0,0.4);
	width: 290px;
	overflow: hidden;
	height: 29px;
	vertical-align: middle;
	display: inline-block;
}
.blog-posts a{
	-webkit-transition: all .2s ease-in-out 0s;
	-moz-transition: all .2s ease-in-out 0s;
	display: inline-block;
	font-size: 14px;
	width: 362px;
	height: 25px;
	padding: 0;
	border-bottom: 1px dotted rgba(0,0,0,0.3);
}
.blog-posts a:hover {
	-webkit-transition: all .2s ease-in-out 0s;
	-moz-transition: all .2s ease-in-out 0s;
	display: inline-block;
	color: #fff;
	border-bottom: 1px dotted rgba(0,0,0,0.8);
}
.contacts-logo{
	margin-left: -252px;
	margin-top: 183px;
	opacity: 1;
	-webkit-transition: opacity .2s ease-in-out 0s;
	-moz-transition: opacity .2s ease-in-out 0s;
}
.contacts-logo:hover{
	-webkit-animation: none;
	-moz-animation: none;
	opacity: 1;
}
.contacts-text{
	margin-left: -252px;
	opacity: 0;
}
.contacts-text-1{
	margin-top: -266px;
	width: 502px;
	-webkit-animation: l-in .6s ease-in-out .1s 1 forwards;
	-moz-animation: fade-in .6s ease-in-out .1s 1 forwards;
}
.contacts-text-2{
	margin-top: 24px;
	width: 503px;
	-webkit-animation: r-in .6s ease-in-out .1s 1 forwards;
	-moz-animation: fade-in .6s ease-in-out .1s 1 forwards;
}
.contacts-links{
	margin-top: -185px;
	display: block;
	width: 74px;
	opacity: 0;
	text-shadow: 0 2px 6px rgba(0,0,0,0.4);
	-webkit-animation: fade-in .5s ease-out 0.4s 1 forwards;
	-moz-animation: fade-in .6s ease-in-out .1s 1 forwards;
}
h4{
	text-align: center;
	display: inline-block;
	width: 74px;
	font-weight: 400;
	padding: 10px 0 0;
	-webkit-transition: color .2s ease-in-out 0s;
	-moz-transition: color .2s ease-in-out 0s;
}
.contacts-links:hover h4{
	color: #fff;
}
.contacts-links img{
	-webkit-transition: all .2s ease-in-out 0s;
	-moz-transition: all .2s ease-in-out 0s;
	width: 74px;
	height: 74px;
	margin-top: 2px;
}
.contacts-links:hover img{
	-webkit-transform: translate(0,-6px);
	-moz-transform: translate(0,-6px);
}
.contacts-weibo{
	margin-left:-252px;
}
.contacts-flickr{
	margin-left:-145px;
}
.contacts-zhihu{
	margin-left:-37px;
}
.contacts-dribbble{
	margin-left:71px;
}
.contacts-email{
	margin-left:177px;
}

	</style>	
	<script type="text/javascript" src="http://libs.baidu.com/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="http://iconmoon.com/about/js/js.js"></script>
	<script src="http://cdn.bootcss.com/stellar.js/0.6.2/jquery.stellar.min.js"></script>
	<script src="http://cdn.bootcss.com/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	<script src="http://cdn.bootcss.com/jquery-easing/1.3/jquery.easing.js"></script>
	
	<script type="text/javascript">	
		var mobileAgent = new Array("iphone", "ipod", "ipad", "android", "mobile", "blackberry", "webos", "incognito", "webmate", "bada", "nokia", "lg", "ucweb", "skyfire");		
		var browser = navigator.userAgent.toLowerCase(); 		
		var isMobile = false; 		
		for (var i=0; i<mobileAgent.length; i++){ if (browser.indexOf(mobileAgent[i])!=-1){ isMobile = true; 				
		location.href = 'http://tuyuezhi.com/';		
		break; } } 
	
	</script>
</head>
<body>

<!--Cover-->
	<div class="slide" id="slide1" data-slide="1" data-stellar-background-ratio="0.3">
		<img class="center jjying1" src="http://d1.freep.cn/3tb_1705251920538y41585352.png" data-stellar-ratio="1.5"  alt="IconMoon Logo">
		<img class="center jjying2" src="http://i1.piimg.com/595498/4514cd884267b48f.png" data-stellar-ratio="1" alt="DancerLiu">
		<a class="button" data-slide="2" title=""></a>

	</div>


	<!--Bio-->
	<div class="slide" id="slide2" data-slide="2" data-stellar-background-ratio="0.3">
	
		<img class="center bio-text bio-text-1" src="http://d1.freep.cn/3tb_170525214530x1bg585352.png" data-stellar-ratio="0.7" >
		<img class="center bio-text bio-text-2" src="http://d1.freep.cn/3tb_170525215901aula585352.png" data-stellar-ratio="0.7" >
		<img class="center bio-text bio-text-3" src="http://d1.freep.cn/3tb_170525233850x28u585352.png" data-stellar-ratio="0.7" >
		
		<img class="center bio-icon bio-icon-1" src="http://d1.freep.cn/3tb_1705251720045dy5585352.png" data-stellar-ratio="0.7" >
		<img class="center bio-icon bio-icon-2" src="http://d1.freep.cn/3tb_1705251720045kg0585352.png" data-stellar-ratio="0.7" >
		<img class="center bio-icon bio-icon-3" src="http://d1.freep.cn/3tb_170525172004vbkg585352.png" data-stellar-ratio="0.7" >

	
		<div class="wrapper">


		</div>

		<a class="button dark-button" data-slide="3" title=""></a>

	</div>


	<div class="gap" id="gap-2-3" data-stellar-background-ratio="1"></div>

	<!--  Slide 3 - Baidu-->
	<div class="slide" id="slide3" data-slide="3" data-stellar-background-ratio="1">
		<img class="center baidu-text" src="http://d1.freep.cn/3tb_17052600055266hq585352.png" data-stellar-ratio="0.6" >
		<img class="center baidu-mac baidu-mac-1" src="http://d1.freep.cn/3tb_170525172003o9a6585352.png" data-stellar-ratio="1" >
		<img class="center baidu-mac baidu-mac-2" src="http://d1.freep.cn/3tb_170525172004jfed585352.png" data-stellar-ratio="1" >

		<div class="wrapper">

		</div>

		<a class="button dark-button" data-slide="4" title=""></a>

	</div>

	<div class="gap" id="gap-3-4" data-stellar-background-ratio="1"></div>


	<!-- Slide 4 - HP -->
	<div class="slide" id="slide4" data-slide="4" data-stellar-background-ratio="1">

	<img class="center hp-ui hp-ui-4" src="http://d1.freep.cn/3tb_170519021409i8m2585352.jpg" data-stellar-ratio="1" >
	<img class="center hp-ui hp-ui-5" src="http://d1.freep.cn/3tb_17051816345810fk585352.jpg" data-stellar-ratio="1" >

		<img class="center hp-ui hp-ui-2" src="http://d1.freep.cn/3tb_170518163458x8eh585352.jpg" data-stellar-ratio="1.1" >
		<img class="center hp-ui hp-ui-3" src="http://d1.freep.cn/3tb_170519021413no50585352.jpg" data-stellar-ratio="1.1" >
		<img class="center hp-ui hp-ui-1" src="http://d1.freep.cn/3tb_1705181634584dqs585352.jpg" data-stellar-ratio="1.2" >
		<div class="bottom" id="printer" data-stellar-ratio="1" ></div>
		
		<img class="center hp-text" src="http://d1.freep.cn/3tb_170526022537go3e585352.png" data-stellar-ratio="1.2" >
		
		<a class="button" data-slide="5" title=""></a>
	</div>
	
	<div class="gap" id="gap-4-5" data-stellar-background-ratio="1"></div>
	
	<!-- Personal -->
	<div class="slide" id="personal" data-slide="5" data-stellar-background-ratio="1">
	<!-- <script type="text/javascript" src="js/jquery.jribbble-1.0.1.ugly.js"></script> -->
	<div class="center dribbble-shots" data-stellar-ratio="0.95">
	
	    <ul id="shotsByPlayerId"></ul>
	
<script type="text/javascript">
        var callback = function (playerShots) {
            var html = '';

            $('h2 b').text(playerShots.shots[0].player.name);

            $.each(playerShots.shots, function (i, shot) {
                html += '<a target="_blank" class="dribbble-single" href="' + shot.url + '">';
                html += '<img src="' + shot.image_url + '" ';
                html += 'alt="' + shot.title + '"><div class="dribbble-desc"> ' + shot.title + '</div></a></li>';
            });

            $('#shotsByPlayerId').html(html);
        };

        $.jribbble.getShotsByPlayerId('JJYing', callback, {page: 1, per_page: 8});
    </script>
    
    </div>
		
<img class="center personal-text" src="http://d1.freep.cn/3tb_170525172010clve585352.png" data-stellar-ratio="1.1" >
		
		<a class="button" data-slide="6" title=""></a>
	</div>

	<div class="gap" id="gap-5-6" data-stellar-background-ratio="1"></div>
		
		<!-- Slide 6 - Travel & Photography -->
		<div class="slide" id="slide6" data-slide="6" data-stellar-background-ratio="0.25">
			<img class="center travel-map" src="http://d1.freep.cn/3tb_17052517201118c2585352.png" >
			
			
			<img class="center travel-arrow travel-arrow-1" src="http://d1.freep.cn/3tb_170525172010c6fn585352.png"  data-stellar-ratio="1" >
			<img class="center travel-arrow travel-arrow-2" src="http://d1.freep.cn/3tb_170525172010vbvt585352.png"  data-stellar-ratio="1" >
			<img class="center travel-arrow travel-arrow-3" src="http://d1.freep.cn/3tb_17052517201066m3585352.png"  data-stellar-ratio="1" >
			<img class="center travel-arrow travel-arrow-4" src="http://d1.freep.cn/3tb_170525172011ex73585352.png"  data-stellar-ratio="1" >
			<img class="center travel-arrow travel-arrow-5" src="http://d1.freep.cn/3tb_1705251720119xom585352.png"  data-stellar-ratio="1" >
			<img class="center travel-arrow travel-arrow-6" src="http://d1.freep.cn/3tb_170525172011s5xf585352.png"  data-stellar-ratio="1" >
			<img class="center travel-arrow travel-arrow-7" src="http://d1.freep.cn/3tb_170525172011iptl585352.png"  data-stellar-ratio="1" >
			
			<a href="javascript:void(0)" target="_blank" title="辛辛那提 - 美国"><img class="center travel-photo travel-photo-1" src="http://d1.freep.cn/3tb_1705251720124ebj585352.png"  data-stellar-ratio="1" ></a>
			<a href="javascript:void(0)" target="_blank" title="坎昆 - 墨西哥"><img class="center travel-photo travel-photo-2" src="http://d1.freep.cn/3tb_17052517201256o0585352.png"  data-stellar-ratio="1" ></a>
			<a href="javascript:void(0)" target="_blank" title="爱丁堡 - 英国"><img class="center travel-photo travel-photo-3" src="http://d1.freep.cn/3tb_1705251720129xiy585352.png"  data-stellar-ratio="1" ></a>
			<a href="javascript:void(0)" target="_blank" title="清迈 - 泰国"><img class="center travel-photo travel-photo-4" src="http://d1.freep.cn/3tb_170525172012n2sm585352.png"  data-stellar-ratio="1" ></a>
			<a href="javascript:void(0)" target="_blank" title="吴哥窟 - 柬埔寨"><img class="center travel-photo travel-photo-5" src="http://d1.freep.cn/3tb_170525172012x39e585352.png"  data-stellar-ratio="1" ></a>
			<a href="javascript:void(0)" target="_blank" title="内蒙古 - 中国"><img class="center travel-photo travel-photo-6" src="http://d1.freep.cn/3tb_170525172012qww2585352.png"  data-stellar-ratio="1" ></a>
			<a href="javascript:void(0)" target="_blank" title="北海道 - 日本"><img class="center travel-photo travel-photo-7" src="http://d1.freep.cn/3tb_170525172012o6ok585352.png"  data-stellar-ratio="1" ></a>

			<img class="center travel-plane" src="http://d1.freep.cn/3tb_170525172013sku2585352.gif"  data-stellar-ratio="0.75" >			

			<div class="travel-mask"></div>
			<img class="center travel-text" src="http://d1.freep.cn/3tb_17052602203712ew585352.png" data-stellar-ratio="1" >
			
			<img class="center travel-icon" src="http://d1.freep.cn/3tb_170525172011p4lc585352.png" data-stellar-ratio="1" >
			<a class="button" data-slide="7" title=""></a>
			
		</div>
		
		
		<div class="gap" id="gap-6-7" data-stellar-background-ratio="1"></div>
		
		
		<!-- Slide 7 - Football -->
		<div class="slide" id="slide7" data-slide="7" data-stellar-background-ratio="0.5">
			<div class="center football" data-stellar-ratio="1">
				<div class="inner-football">
					<img class="bottom football-text" src="http://d1.freep.cn/3tb_170526011327g3p2585352.png">
					<img class="bottom football-icon" src="http://d1.freep.cn/3tb_170526010630jrjn585352.png" height="80px" width="80px">
					<div class="bottom" id="manutd" ></div>
					<div class="bottom" id="kit"></div>
				</div>
			</div>
			<a class="button" data-slide="8" title=""></a>
		</div>


		<!--  Friends -->
		<div class="slide" id="friends" data-slide="8" data-stellar-background-ratio="0.3">
			<div class="center friends-single friends-1" data-stellar-ratio="1.2" ><a href="javascript:void(0)" target="_blank"><img class="friends-avatar" src="http://iconmoon.com/about/images/friends-leon.png"><h5><div class="friends-name">Leon Gao</div>一个好人</h5></a></div>
			<div class="center friends-single friends-2" data-stellar-ratio="1.35" ><a href="javascript:void(0)" target="_blank"><img class="friends-avatar" src="http://iconmoon.com/about/images/friends-moonmonster.png"><h5><div class="friends-name">MoonMonster</div>交互长文君</h5></a></div>
			<div class="center friends-single friends-3" data-stellar-ratio="1" ><a href="javascript:void(0)" target="_blank"><img class="friends-avatar" src="http://iconmoon.com/about/images/friends-kidaubis.png"><h5><div class="friends-name">Kidaubis</div>不在 LOL 中超神，就在 GUI 中涅磐<br/>Prince of Contests</h5></a></div>
			<div class="center friends-single friends-4" data-stellar-ratio="1.08" ><a href="javascript:void(0)" target="_blank"><img class="friends-avatar" src="http://iconmoon.com/about/images/friends-lavi.png"><h5><div class="friends-name">Lavi</div>做设计有些年头了还一直不服老的中年大叔</h5></a></div>
			<div class="center friends-single friends-5" data-stellar-ratio="0.95" ><a href="javascript:void(0)" target="_blank"><img class="friends-avatar" src="http://iconmoon.com/about/images/friends-jimmy.png"><h5><div class="friends-name">Jimmy</div>程序员中的设计师，设计师中的程序员</h5></a></div>
			<div class="center friends-single friends-6" data-stellar-ratio="0.8" ><a href="javascript:void(0)" target="_blank"><img class="friends-avatar" src="http://iconmoon.com/about/images/friends-mimo.png"><h5><div class="friends-name">Mimo</div>爱美，爱生活，爱可爱个性的角色~</h5></a></div>
			<div class="center friends-single friends-7" data-stellar-ratio="0.88" ><a href="javascript:void(0)" target="_blank"><img class="friends-avatar" src="http://iconmoon.com/about/images/friends-ehein.png"><h5><div class="friends-name">张亦寒</div>外冷内热个性鬼马，Q 哥家美丽又可爱的萌感小少女</h5></a></div>
			
			<img class="center friends-text" src="http://d1.freep.cn/3tb_170525172008eweo585352.png" data-stellar-ratio="1" >

			
			<a class="button dark-button" data-slide="9" title=""></a>
		</div>
		

		<div class="slide" id="jessie" data-slide="9" >

			<div class="center jessie">
				<div class="inner-jessie">

				</div>
			</div>
			
			<a class="button" data-slide="10" title=""></a>
		</div> 
		
		<!--Contacts -->
		<div class="slide" id="contacts" data-slide="10" data-stellar-background-ratio="0">
			<div class="center contacts-links contacts-weibo" data-stellar-ratio="1"><a href="javascript:void(0)" id="http://weibo.com/u/5349760491" onclick="aa(this)"><img src="http://d1.freep.cn/3tb_170525191051frb2585352.png"><h4>新浪微博</h4></a></div>
			<div class="center contacts-links contacts-flickr" data-stellar-ratio="1"><a href="javascript:void(0)" id="https://www.zhihu.com/people/mu-xiao-qi-22-48/activities" onclick="aa(this)"><img src="http://d1.freep.cn/3tb_170525172006d9t9585352.png"><h4>Flickr</h4></a></div>
			<div class="center contacts-links contacts-zhihu" data-stellar-ratio="1"><a href="javascript:void(0)" id="https://www.zhihu.com/people/mu-xiao-qi-22-48/activities" onclick="aa(this)"><img src="http://d1.freep.cn/3tb_170525172006vtn9585352.png"><h4>知乎</h4></a></div>
			<div class="center contacts-links contacts-dribbble" data-stellar-ratio="1"><a href="javascript:void(0)" id="https://user.qzone.qq.com/1139004746" onclick="aa(this)"><img src="http://d1.freep.cn/3tb_170525183243m5er585352.png"><h4>空间</h4></a></div>
			<div class="center contacts-links contacts-email" data-stellar-ratio="1"><a href="javascript:void(0)" id="http://music.163.com/#/user/home?id=311217748" onclick="aa(this)"><img src="http://d1.freep.cn/3tb_170525182942f19r585352.png"><h4>网易云音乐</h4></a></div>
			
			<a class="center contacts-logo" href="javascript:void(0)" title="扫一扫加我好友"><img  src="http://d1.freep.cn/3tb_170526014726f3dw585352.png" data-stellar-ratio="1" width="140px" height="140px"></a>
			<img class="center contacts-text contacts-text-1" src="http://d1.freep.cn/3tb_1705251720060u0h585352.png" data-stellar-ratio="1">
			<img class="center contacts-text contacts-text-2" src="http://d1.freep.cn/3tb_1705260132089rfe585352.png" data-stellar-ratio="1">
			<div class="center blog-posts" data-stellar-ratio="1">
			 <!-- <script type="text/javascript" src="http://iconmoon.com/blog2/news2.php?time=1&amp;n=4&amp;target=_blank"></script>  -->
			</div>
			
			<a class="button button-2-top" data-slide="1" title="返回顶部"></a>
		</div>

<!-- Baidu Analytics -->
<script type="text/javascript">
function aa(a){
	window.open(a.id);
}
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F9595aadfac9865133fc81fd7d9c01c35' type='text/javascript'%3E%3C/script%3E"));
</script>



<script language="JavaScript">

</script>

<div>

	<EMBED src="http://m2.music.126.net/SzL7xZDIJJWNKBD6vRDFaA==/3294136839672303.mp3" autostart="true" loop="100" width="0" height="0">
	
	</div>
</body>
</html>
