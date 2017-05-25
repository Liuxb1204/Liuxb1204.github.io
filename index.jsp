<!DOCTYPE html>
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>花押</title>
 <link rel="icon" href="http://d1.freep.cn/3tb_170519152030xw66585352.png" type="image/x-icon"/>  
  <style type="text/css">
 
 
 /* 悬浮旋转相册 */
 #all {
margin:250px auto;
-webkit-perspective:2500px;
}
#imgs div {
position:absolute;
left:300px;
width:235px;
height:235px;
}
#imgs img {
width:235px;
height:235px;
border-radius:15px;
opacity:0.6;
}
#imgs {
-webkit-transform-style:preserve-3d;
animation:imgs 6s linear infinite;
}
#h {
transform:rotatey(0deg) translatez(200px);
}
#qy {
transform:rotatey(60deg) translatez(200px);
}
#qz {
transform:rotatey(120deg) translatez(200px);
}
#hy {
transform:rotatey(180deg) translatez(200px);
}
#hz {
transform:rotatey(240deg) translatez(200px);
}
#q {
transform:rotatey(300deg) translatez(200px);
}
#q1 {
transform:rotatey(360deg) translatez(200px);
}
#q2 {
transform:rotatey(420deg) translatez(200px);
}
@keyframes imgs {
0% {
transform:rotatey(0deg) rotatex(30deg)
}
50% {
transform:rotatey(180deg) rotatex(-30deg)
}
100% {
transform:rotatey(360deg)rotatex(30deg)
}
}#imgs:hover {
-webkit-animation-play-state:paused;
}
#h img:hover,#qy img:hover,#hy img:hover,#qz img:hover,#hz img:hover,#q img:hover {
transform:scale(1.5);
}
#h img,#qy img,#hy img,#qz img,#hz img,#q img {
transition:all 0.3s linear;
}
 

p {
  position: absolute;
  left: 45%;
  font-size: 20px;
  color: #f44242;
  opacity: 0;
}



.elo {
  animation: elo 10s linear;
}

.luvya {
  animation: luvya 10s linear;
  animation-fill-mode: forwards;
}

@keyframes elo {
  40% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
}

@keyframes luvya {
  60% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
} 


      body {
	  background-color: #111;
	  overflow: hidden;
	  text-align:center;
	}  
	span{
		font-size:25px;
		color: #FF00FF;
	}
	



/* 小黄人 */
	/*身体*/
.wrapper {
width:300px;
margin:100px auto;
}
.litteH {
position:relative;
}
.bodyH {
position:absolute;
width:240px;
height:400px;
border:5px solid #000;
border-radius:115px;
background:rgb(249,217,70);
overflow:hidden;
z-index:2;
}
/*裤子*/
.bodyH .condoleBelt {
position:absolute;
}
.bodyH .trousers {
position:absolute;
bottom:0;
width:100%;
height:100px;
border-top:6px solid #000;
background:rgb(32,116,160);
}
.trousers_top {
width:160px;
height:60px;
border:6px solid #000;
border-bottom:none;
border-radius:0 0 5px 5px;
background:rgb(32,116,160);
position:absolute;
bottom:100px;
left:34px;
}
/*吊带*/
.bodyH .condoleBelt .left,.bodyH .condoleBelt .right {
width:100px;
height:16px;
border:5px solid #000;
background:rgb(32,116,160);
position:absolute;
top:-90px;
left:-35px;
z-index:2;
-webkit-transform:rotate(45deg);
}
.bodyH .condoleBelt .left {
top:-88px;
left:165px;
-webkit-transform:rotate(-45deg);
}
.bodyH .condoleBelt .left:after,.bodyH .condoleBelt .right:after {
content:'';
width:8px;
height:8px;
border-radius:50%;
background:#000;
position:absolute;
top:4px;
left:88px;
}
.bodyH .condoleBelt .left:after {
left:5px;
}
/*裤子修饰*/
.pocket {
width:60px;
height:45px;
border:6px solid #000;
border-radius:0px 0px 25px 25px;
position:absolute;
bottom:65px;
left:84px;
}
.line_right {
width:30px;
height:30px;
border-bottom-left-radius:100px;
border-bottom:6px solid #000;
border-left:6px solid #000;
position:absolute;
left:0;
bottom:60px;
-webkit-transform:rotate(-75deg);
}
.line_left {
width:30px;
height:30px;
border-bottom-right-radius:100px;
border-bottom:6px solid #000;
border-right:6px solid #000;
position:absolute;
right:0;
bottom:63px;
-webkit-transform:rotate(75deg);
}
.line_bottom {
height:40px;
border:3px solid #000;
border-radius:3px;
position:absolute;
left:118px;
bottom:0px;
}
/*眼睛*/
.eyes {
position:relative;
z-index:3;
}
.eyes .leftEye,.eyes .rightEye {
width:85px;
height:85px;
border-radius:50%;
border:6px solid #000;
background:#fff;
position:absolute;
top:60px;
left:27px;
}
.eyes .leftEye {
left:124px;
}
.eyes .leftEye .left_blackEye,.eyes .rightEye .right_blackEye {
width:40px;
height:40px;
border-radius:50%;
background:#000;
position:absolute;
top:24px;
left:22px;
}
.eyes .leftEye .left_blackEye .left_white,.eyes .rightEye .right_blackEye .right_white {
width:20px;
height:20px;
border-radius:50%;
background:#fff;
position:absolute;
top:7px;
left:17px;
}
.eyes .leftEye .left_blackEye .left_white {
top:4px;
left:17px;
}
.eyes .leftEye:after,.eyes .rightEye:after {
content:'';
width:28px;
height:18px;
background:#000;
position:absolute;
left:-30px;
top:37px;
-webkit-transform:skewX(20deg) rotate(7deg);
}
.eyes .leftEye:after {
left:89px;
top:37px;
-webkit-transform:skewX(-20deg) rotate(-7deg);
}
/*嘴巴*/
.mouse {
position:relative;
}
.mouse .mouse_shape {
width:55px;
height:35px;
border:5px solid #000;
border-bottom-left-radius:30px;
background:#fff;
position:absolute;
top:175px;
left:98px;
z-index:3;
-webkit-transform:rotate(-35deg);
}
.mouse .mouse_shape:after {
content:'';
width:70px;
height:32px;
border-bottom:5px solid #000;
border-radius:35px 26px 5px 5px;
background:red;
position:absolute;
top:-16px;
left:3px;
-webkit-transform:rotate(34deg);
}
.mouse .mouse_shape:after {
content:'';
width:70px;
height:32px;
border-bottom:5px solid #000;
border-radius:35px 26px 5px 5px;
background:rgb(249,217,70);
position:absolute;
top:-16px;
left:3px;
-webkit-transform:rotate(34deg);
-webkit-animation:mouse_mask 5s ease-in-out infinite;
}
/*手*/
.hands {
position:relative;
}
.hands .leftHand,.hands .rightHand {
width:80px;
height:80px;
border:6px solid #000;
border-radius:25px;
background:rgb(249,217,70);
position:absolute;
top:220px;
left:-23px;
-webkit-transform:rotate(40deg);
}
.hands .leftHand {
left:182px;
top:220px;
-webkit-transform:rotate(-40deg);
}
.hands .leftHand:after,.hands .rightHand:after {
content:'';
width:6px;
border:3px solid #000;
border-radius:3px;
position:absolute;
left:13px;
top:50px;
-webkit-transform:rotate(90deg);
}
.hands .leftHand:after {
left:53px;
top:50px;
-webkit-transform:rotate(-90deg);
}
/*脚*/
.feet {
position:relative;
}
.feet .left_foot,.feet .right_foot {
width:36px;
height:50px;
border-bottom-right-radius:6px;
border-bottom-left-radius:9px;
background:#000;
position:absolute;
top:406px;
left:88px;
-webkit-transform-origin:right top;
}
.feet .left_foot {
border-bottom-right-radius:9px;
border-bottom-left-radius:6px;
left:130px;
-webkit-transform-origin:left top;
}
.feet .left_foot:after,.feet .right_foot:after {
content:'';
width:60px;
height:35px;
border-radius:20px 10px 21px 15px;
background:#000;
position:absolute;
left:-36px;
top:14.4px;
-webkit-transform:rotate(5deg);
}
.feet .left_foot:after {
border-radius:10px 20px 15px 21px;
left:13px;
-webkit-transform:rotate(-5deg);
}
/*头发*/
.hair {
position:relative;
}
.left_hair_one {
width:130px;
height:100px;
border-radius:50%;
border-top:8px solid #000;
position:absolute;
left:17px;
top:-17px;
-webkit-transform:rotate(27deg);
}
.left_hair_two {
width:80px;
height:80px;
border-radius:50%;
border-top:6px solid #000;
position:absolute;
left:45px;
top:-10px;
-webkit-transform:rotate(15deg);
}
/*脚底阴影*/
.groundShadow {
width:200px;
height:2px;
border-radius:50%;
background:rgba(0,0,0,0.3);
box-shadow:0 0 2px 4px rgba(0,0,0,0.3);
position:relative;
top:455px;
left:25px;
}
/*小黄人各个部位动态*/
.left_hair_one {
-webkit-animation:lefthair 2s ease-in-out infinite;
}
@-webkit-keyframes lefthair {
0%,25%,31%,100% {
}30% {
-webkit-transform:rotate(31deg) translate3d(-3px,-1px,0);
}
}.eyes .leftEye .left_blackEye,.eyes .rightEye .right_blackEye {
-webkit-animation:blackeye 5s ease-in infinite;
}
@-webkit-keyframes blackeye {
0%,20%,50%,70%,100% {
-webkit-transform:translateX(0px);
}
30%,40% {
-webkit-transform:translateX(15px);
}
80%,90% {
-webkit-transform:translateX(-15px);
}
}.eyes .leftEye .left_blackEye .left_white,.eyes .rightEye .right_blackEye .right_white {
-webkit-animation:whiteeye 5s ease-in-out infinite;
}
@-webkit-keyframes whiteeye {
0%,20%,50%,70%,100% {
-webkit-transform:translateX(0px);
}
30%,40% {
-webkit-transform:translate3d(3px,4px,0);
}
80%,90% {
-webkit-transform:translate3d(-15px,4px,0);
}
}.mouse .mouse_shape {
-webkit-animation:mouse 5s ease-in-out infinite;
}
@-webkit-keyframes mouse {
40%,43% {
width:45px;
height:25px;
top:180px;
}
0%,35%,48%,100% {
width:55px;
height:35px;
top:175px;
-webkit-transform:rotate(-35deg);
}
}.mouse .mouse_shape:after {
-webkit-animation:mouse_mask 5s ease-in-out infinite;
}
@-webkit-keyframes mouse_mask {
40%,43% {
width:60.5px;
top:-19.3px;
left:1.5px;
}
0%,35%,48%,100% {
width:70px;
top:-16px;
left:3px;
-webkit-transform:rotate(33deg);
}
}.hands .rightHand {
-webkit-animation:rightHand .8s ease-in-out infinite;
}
@-webkit-keyframes rightHand {
0%,50%,100% {
-webkit-transform:rotate(40deg);
}
30% {
-webkit-transform:rotate(37deg) translateX(1px);
}
}.hands .leftHand {
-webkit-animation:leftHand .8s ease-in-out infinite;
}
@-webkit-keyframes leftHand {
0%,50%,100% {
-webkit-transform:rotate(-40deg);
}
80% {
-webkit-transform:rotate(-37deg) translateX(-1px);
}
}.feet .right_foot {
-webkit-animation:rightfoot .8s ease-in-out infinite;
}
@-webkit-keyframes rightfoot {
0%,50%,100% {
-webkit-transform:rotate(0deg);
}
80% {
-webkit-transform:rotate(10deg);
}
}.feet .left_foot {
-webkit-animation:leftfoot .8s ease-in-out infinite;
}
@-webkit-keyframes leftfoot {
0%,50%,100% {
-webkit-transform:rotate(0deg);
}
30% {
-webkit-transform:rotate(-10deg);
}
}


@import url(http://fonts.googleapis.com/css?family=Roboto:400,100,900);
* {
box-sizing: inherit;
-webkit-transition-property: all;
transition-property: all;
-webkit-transition-duration: .6s;
transition-duration: .6s;
-webkit-transition-timing-function: ease;
transition-timing-function: ease;
}

html,
body {
box-sizing: border-box;
height: 100%;
width: 100%;
}

body {

font-family: 'Roboto', sans-serif;
font-weight: 400;
}

.buttons {
display: table;
height: 100%;
width: 100%;
}

.container {
display: table-cell;
padding: 1em;
text-align: center;
vertical-align: middle;
}

h1 {
color: #fff;
font-size: 1.25em;
font-weight: 900;
margin: 0 0 2em;
}
@media (min-width: 450px) {
h1 {
font-size: 1.75em;
}
}
@media (min-width: 760px) {
h1 {
font-size: 3.25em;
}
}
@media (min-width: 900px) {
h1 {
font-size: 5.25em;
margin: 0 0 1em;
}
}



.btn {
color: #fff;
cursor: pointer;
display: block;
font-size: 16px;
font-weight: 400;
line-height: 45px;
margin: 0 auto 2em;
max-width: 160px;
position: relative;
text-decoration: none;
text-transform: uppercase;
vertical-align: middle;
width: 100%;
}
@media (min-width: 400px) {
.btn {
display: inline-block;
margin-right: 2.5em;
}
.btn:nth-of-type(even) {
margin-right: 0;
}
}
@media (min-width: 600px) {
.btn:nth-of-type(even) {
margin-right: 2.5em;
}
.btn:nth-of-type(5) {
margin-right: 0;
}
}
.btn:hover {
text-decoration: none;
}

.btn-1 {

font-weight: 100;
}
.btn-1 svg {
height: 45px;
left: 0;
position: absolute;
top: 0;
width: 100%;
}
.btn-1 rect {
fill: none;
stroke: #fff;
stroke-width: 2;
stroke-dasharray: 422, 0;
}

.btn-1:hover {
background: rgba(225, 51, 45, 0);
font-weight: 900;
letter-spacing: 1px;
}
.btn-1:hover rect {
stroke-width: 5;
stroke-dasharray: 15, 310;
stroke-dashoffset: 48;
-webkit-transition: all 1.35s cubic-bezier(0.19, 1, 0.22, 1);
transition: all 1.35s cubic-bezier(0.19, 1, 0.22, 1);
}

.btn-2 {
letter-spacing: 0;
}

.btn-2:hover,
.btn-2:active {
letter-spacing: 5px;
}

.btn-2:after,
.btn-2:before {
-webkit-backface-visibility: hidden;
backface-visibility: hidden;
border: 1px solid rgba(255, 255, 255, 0);
bottom: 0px;
content: " ";
display: block;
margin: 0 auto;
position: relative;
-webkit-transition: all 280ms ease-in-out;
transition: all 280ms ease-in-out;
width: 0;
}

.btn-2:hover:after,
.btn-2:hover:before {
-webkit-backface-visibility: hidden;
backface-visibility: hidden;
border-color: #fff;
-webkit-transition: width 350ms ease-in-out;
transition: width 350ms ease-in-out;
width: 70%;
}

.btn-2:hover:before {
bottom: auto;
top: 0;
width: 70%;
}

.btn-3 {

border: 1px solid #da251f;
box-shadow: 0px 2px 0 #d6251f, 2px 4px 6px #e02a24;
font-weight: 900;
letter-spacing: 1px;
-webkit-transition: all 150ms linear;
transition: all 150ms linear;
}

.btn-3:hover {

border: 1px solid rgba(0, 0, 0, 0.05);
box-shadow: 1px 1px 2px rgba(255, 255, 255, 0.2);
color: #ec817d;
text-decoration: none;
text-shadow: -1px -1px 0 #c2211c;
-webkit-transition: all 250ms linear;
transition: all 250ms linear;
}

.btn-4 {
border: 1px solid;
overflow: hidden;
position: relative;
}
.btn-4 span {
z-index: 20;
}
.btn-4:after {
background: #fff;
content: "";
height: 155px;
left: -75px;
opacity: .2;
position: absolute;
top: -50px;
-webkit-transform: rotate(35deg);
transform: rotate(35deg);
-webkit-transition: all 550ms cubic-bezier(0.19, 1, 0.22, 1);
transition: all 550ms cubic-bezier(0.19, 1, 0.22, 1);
width: 50px;
z-index: -10;
}

.btn-4:hover:after {
left: 120%;
-webkit-transition: all 550ms cubic-bezier(0.19, 1, 0.22, 1);
transition: all 550ms cubic-bezier(0.19, 1, 0.22, 1);
}

.btn-5 {
border: 0 solid;
box-shadow: inset 0 0 20px rgba(255, 255, 255, 0);
outline: 1px solid;
outline-color: rgba(255, 255, 255, 0.5);
outline-offset: 0px;
text-shadow: none;
-webkit-transition: all 1250ms cubic-bezier(0.19, 1, 0.22, 1);
transition: all 1250ms cubic-bezier(0.19, 1, 0.22, 1);
}

.btn-5:hover {
border: 1px solid;
box-shadow: inset 0 0 20px rgba(255, 255, 255, 0.5), 0 0 20px rgba(255, 255, 255, 0.2);
outline-color: rgba(255, 255, 255, 0);
outline-offset: 15px;
text-shadow: 1px 1px 2px #427388;
}


/* 背景特效 */

html {
  height: 100%;
  background: radial-gradient(ellipse at bottom, #1b2735 0%, #090a0f 100%);
  overflow: hidden;
}

#stars {
  width: 1px;
  height: 1px;
  background: transparent;
  box-shadow: 1804px 1265px #FFF , 365px 332px #FFF , 86px 1888px #FFF , 1888px 484px #FFF , 199px 1489px #FFF , 1459px 1010px #FFF , 807px 388px #FFF , 855px 558px #FFF , 83px 1095px #FFF , 1418px 377px #FFF , 677px 886px #FFF , 862px 1709px #FFF , 1058px 1085px #FFF , 50px 1772px #FFF , 1941px 1544px #FFF , 377px 900px #FFF , 184px 712px #FFF , 1797px 1928px #FFF , 507px 1861px #FFF , 1849px 19px #FFF , 1399px 200px #FFF , 972px 497px #FFF , 795px 1109px #FFF , 746px 970px #FFF , 1524px 972px #FFF , 1631px 389px #FFF , 1026px 1016px #FFF , 1295px 862px #FFF , 1258px 1876px #FFF , 791px 189px #FFF , 1519px 45px #FFF , 592px 1405px #FFF , 620px 130px #FFF , 1044px 1171px #FFF , 37px 1578px #FFF , 1589px 86px #FFF , 1024px 528px #FFF , 1613px 568px #FFF , 912px 1175px #FFF , 1177px 133px #FFF , 67px 1641px #FFF , 1168px 357px #FFF , 310px 1873px #FFF , 1187px 573px #FFF , 308px 1839px #FFF , 565px 24px #FFF , 1691px 1555px #FFF , 1384px 1551px #FFF , 179px 861px #FFF , 1850px 1966px #FFF , 1169px 1979px #FFF , 1182px 1522px #FFF , 616px 751px #FFF , 1083px 908px #FFF , 684px 766px #FFF , 67px 955px #FFF , 1813px 1714px #FFF , 1256px 1413px #FFF , 332px 803px #FFF , 1670px 1921px #FFF , 362px 211px #FFF , 1513px 423px #FFF , 1304px 1145px #FFF , 1292px 1168px #FFF , 611px 802px #FFF , 1297px 575px #FFF , 540px 1289px #FFF , 1551px 1678px #FFF , 1545px 237px #FFF , 423px 138px #FFF , 1088px 28px #FFF , 642px 1637px #FFF , 429px 1293px #FFF , 1276px 1900px #FFF , 1168px 1696px #FFF , 847px 837px #FFF , 151px 1395px #FFF , 1490px 75px #FFF , 1588px 131px #FFF , 1739px 1358px #FFF , 709px 624px #FFF , 343px 502px #FFF , 1342px 1690px #FFF , 175px 1722px #FFF , 964px 1299px #FFF , 892px 1326px #FFF , 519px 1142px #FFF , 1014px 193px #FFF , 1181px 360px #FFF , 325px 139px #FFF , 482px 1199px #FFF , 613px 8px #FFF , 1976px 1125px #FFF , 346px 60px #FFF , 1565px 818px #FFF , 268px 1590px #FFF , 213px 1666px #FFF , 800px 464px #FFF , 974px 1825px #FFF , 1066px 23px #FFF , 1995px 1499px #FFF , 666px 1130px #FFF , 1074px 1710px #FFF , 1636px 1483px #FFF , 1379px 1509px #FFF , 1221px 887px #FFF , 1857px 964px #FFF , 1046px 993px #FFF , 1875px 643px #FFF , 1504px 1607px #FFF , 1065px 641px #FFF , 1095px 752px #FFF , 566px 1737px #FFF , 1972px 1778px #FFF , 146px 1517px #FFF , 1923px 588px #FFF , 557px 881px #FFF , 1885px 1950px #FFF , 1739px 1598px #FFF , 1048px 501px #FFF , 1316px 705px #FFF , 1900px 1697px #FFF , 1187px 917px #FFF , 1688px 1025px #FFF , 648px 1634px #FFF , 1002px 572px #FFF , 603px 1995px #FFF , 215px 693px #FFF , 688px 1374px #FFF , 1389px 1166px #FFF , 1310px 1140px #FFF , 245px 587px #FFF , 845px 63px #FFF , 296px 1646px #FFF , 792px 350px #FFF , 756px 1493px #FFF , 1553px 1079px #FFF , 850px 66px #FFF , 963px 1904px #FFF , 81px 207px #FFF , 1776px 1634px #FFF , 1759px 521px #FFF , 1761px 1536px #FFF , 601px 1485px #FFF , 898px 153px #FFF , 48px 648px #FFF , 1644px 1109px #FFF , 1974px 60px #FFF , 1278px 653px #FFF , 616px 432px #FFF , 1179px 1849px #FFF , 739px 677px #FFF , 808px 1850px #FFF , 1104px 827px #FFF , 984px 888px #FFF , 1027px 44px #FFF , 1462px 1105px #FFF , 902px 1486px #FFF , 769px 441px #FFF , 431px 1195px #FFF , 4px 764px #FFF , 562px 7px #FFF , 952px 1744px #FFF , 822px 971px #FFF , 1016px 1804px #FFF , 1429px 1161px #FFF , 328px 1568px #FFF , 101px 746px #FFF , 649px 1484px #FFF , 1903px 569px #FFF , 733px 871px #FFF , 1554px 505px #FFF , 1076px 642px #FFF , 609px 641px #FFF , 996px 149px #FFF , 1595px 758px #FFF , 14px 1083px #FFF , 261px 767px #FFF , 1274px 1517px #FFF , 1412px 215px #FFF , 1651px 879px #FFF , 284px 1633px #FFF , 1439px 287px #FFF , 1717px 270px #FFF , 1107px 1063px #FFF , 1521px 1831px #FFF , 656px 1702px #FFF , 25px 230px #FFF , 1958px 1615px #FFF , 646px 675px #FFF , 1201px 343px #FFF , 1918px 1064px #FFF , 1932px 609px #FFF , 1203px 900px #FFF , 10px 575px #FFF , 1582px 1828px #FFF , 1184px 462px #FFF , 1px 1619px #FFF , 1440px 1071px #FFF , 1844px 1913px #FFF , 376px 1054px #FFF , 1883px 1236px #FFF , 571px 493px #FFF , 354px 1701px #FFF , 747px 60px #FFF , 11px 1142px #FFF , 1136px 1891px #FFF , 1682px 473px #FFF , 1537px 1520px #FFF , 902px 836px #FFF , 1313px 395px #FFF , 534px 341px #FFF , 230px 1614px #FFF , 14px 1387px #FFF , 1296px 1765px #FFF , 1064px 1270px #FFF , 761px 975px #FFF , 1855px 335px #FFF , 198px 110px #FFF , 1660px 598px #FFF , 1022px 933px #FFF , 518px 356px #FFF , 19px 865px #FFF , 471px 830px #FFF , 758px 358px #FFF , 541px 1652px #FFF , 320px 926px #FFF , 425px 1826px #FFF , 659px 353px #FFF , 708px 778px #FFF , 862px 641px #FFF , 475px 1362px #FFF , 1326px 1449px #FFF , 446px 802px #FFF , 391px 1169px #FFF , 496px 39px #FFF , 1534px 934px #FFF , 1822px 1809px #FFF , 1454px 237px #FFF , 187px 1555px #FFF , 1069px 1977px #FFF , 1880px 1508px #FFF , 279px 418px #FFF , 1938px 1980px #FFF , 1304px 530px #FFF , 1763px 187px #FFF , 1945px 1642px #FFF , 311px 1490px #FFF , 770px 1598px #FFF , 263px 330px #FFF , 1733px 1771px #FFF , 978px 34px #FFF , 325px 1776px #FFF , 873px 1460px #FFF , 365px 33px #FFF , 913px 1999px #FFF , 667px 1021px #FFF , 27px 572px #FFF , 950px 1858px #FFF , 448px 1205px #FFF , 1302px 1138px #FFF , 1269px 932px #FFF , 480px 132px #FFF , 770px 1871px #FFF , 952px 654px #FFF , 623px 90px #FFF , 419px 1683px #FFF , 930px 794px #FFF , 1327px 1651px #FFF , 769px 1536px #FFF , 895px 90px #FFF , 599px 1268px #FFF , 1645px 919px #FFF , 1672px 1080px #FFF , 1637px 1259px #FFF , 243px 1182px #FFF , 1509px 457px #FFF , 1374px 1469px #FFF , 751px 137px #FFF , 1097px 1008px #FFF , 1979px 1381px #FFF , 981px 1825px #FFF , 928px 1930px #FFF , 632px 422px #FFF , 812px 341px #FFF , 1077px 1832px #FFF , 203px 1452px #FFF , 664px 1531px #FFF , 1203px 57px #FFF , 1654px 1203px #FFF , 491px 174px #FFF , 1507px 735px #FFF , 964px 896px #FFF , 52px 1718px #FFF , 1435px 26px #FFF , 753px 635px #FFF , 890px 1847px #FFF , 42px 1353px #FFF , 717px 72px #FFF , 1845px 1212px #FFF , 344px 867px #FFF , 418px 855px #FFF , 899px 1124px #FFF , 1798px 1582px #FFF , 1774px 760px #FFF , 908px 1567px #FFF , 1647px 1210px #FFF , 299px 82px #FFF , 1179px 1317px #FFF , 938px 1580px #FFF , 82px 921px #FFF , 657px 1596px #FFF , 892px 1264px #FFF , 1161px 819px #FFF , 607px 1447px #FFF , 605px 679px #FFF , 1642px 595px #FFF , 1963px 525px #FFF , 1656px 1591px #FFF , 1467px 1743px #FFF , 167px 1420px #FFF , 471px 492px #FFF , 1077px 932px #FFF , 774px 1282px #FFF , 799px 701px #FFF , 400px 258px #FFF , 235px 1937px #FFF , 894px 562px #FFF , 1277px 907px #FFF , 435px 1360px #FFF , 507px 1253px #FFF , 1022px 833px #FFF , 351px 773px #FFF , 1126px 1969px #FFF , 1382px 1620px #FFF , 411px 59px #FFF , 187px 906px #FFF , 644px 1364px #FFF , 1721px 1451px #FFF , 1879px 1390px #FFF , 1396px 318px #FFF , 1002px 891px #FFF , 1930px 1454px #FFF , 1952px 496px #FFF , 1308px 1325px #FFF , 343px 475px #FFF , 285px 373px #FFF , 1329px 1591px #FFF , 901px 1875px #FFF , 966px 254px #FFF , 1624px 1577px #FFF , 371px 589px #FFF , 1918px 1494px #FFF , 841px 589px #FFF , 873px 1657px #FFF , 970px 1697px #FFF , 1354px 975px #FFF , 807px 1099px #FFF , 384px 1608px #FFF , 1600px 1739px #FFF , 110px 1310px #FFF , 687px 1611px #FFF , 324px 394px #FFF , 1267px 224px #FFF , 1122px 1919px #FFF , 1753px 578px #FFF , 611px 479px #FFF , 1494px 475px #FFF , 1595px 368px #FFF , 304px 1379px #FFF , 1663px 87px #FFF , 1789px 1471px #FFF , 941px 1861px #FFF , 287px 657px #FFF , 1882px 217px #FFF , 1766px 1960px #FFF , 144px 966px #FFF , 872px 943px #FFF , 1705px 1909px #FFF , 1318px 1173px #FFF , 1856px 1549px #FFF , 1722px 1482px #FFF , 196px 594px #FFF , 355px 1182px #FFF , 1242px 112px #FFF , 226px 344px #FFF , 674px 895px #FFF , 210px 2px #FFF , 1224px 488px #FFF , 220px 617px #FFF , 1857px 1348px #FFF , 426px 1026px #FFF , 1370px 720px #FFF , 109px 440px #FFF , 1940px 1575px #FFF , 978px 1443px #FFF , 308px 614px #FFF , 1392px 1351px #FFF , 635px 1231px #FFF , 1132px 616px #FFF , 756px 342px #FFF , 1968px 765px #FFF , 1020px 1877px #FFF , 1998px 1325px #FFF , 1296px 1303px #FFF , 1817px 223px #FFF , 1184px 907px #FFF , 546px 845px #FFF , 51px 705px #FFF , 1421px 735px #FFF , 1255px 700px #FFF , 249px 1908px #FFF , 1701px 351px #FFF , 173px 1658px #FFF , 1088px 1476px #FFF , 1930px 1787px #FFF , 689px 1312px #FFF , 615px 1006px #FFF , 1870px 1229px #FFF , 1900px 546px #FFF , 1416px 141px #FFF , 1983px 945px #FFF , 1104px 1351px #FFF , 426px 701px #FFF , 431px 1597px #FFF , 893px 456px #FFF , 1976px 1914px #FFF , 1538px 673px #FFF , 916px 1386px #FFF , 304px 138px #FFF , 1038px 681px #FFF , 1349px 1740px #FFF , 1231px 552px #FFF , 35px 1435px #FFF , 588px 652px #FFF , 793px 575px #FFF , 542px 926px #FFF , 1252px 25px #FFF , 831px 332px #FFF , 718px 283px #FFF , 1327px 1952px #FFF , 1019px 704px #FFF , 888px 1117px #FFF , 1107px 1378px #FFF , 532px 505px #FFF , 1070px 552px #FFF , 346px 645px #FFF , 63px 1783px #FFF , 775px 879px #FFF , 165px 160px #FFF , 788px 1225px #FFF , 1562px 1520px #FFF , 56px 1522px #FFF , 439px 498px #FFF , 1988px 1521px #FFF , 254px 1363px #FFF , 1162px 816px #FFF , 219px 386px #FFF , 1789px 1315px #FFF , 1090px 1415px #FFF , 1361px 315px #FFF , 825px 1306px #FFF , 92px 548px #FFF , 1501px 1946px #FFF , 350px 1735px #FFF , 459px 1533px #FFF , 1417px 931px #FFF , 1849px 174px #FFF , 220px 1084px #FFF , 1357px 209px #FFF , 1974px 358px #FFF , 90px 808px #FFF , 1247px 765px #FFF , 1878px 725px #FFF , 1415px 87px #FFF , 1253px 943px #FFF , 1455px 1919px #FFF , 1321px 337px #FFF , 1210px 1600px #FFF , 1855px 1575px #FFF , 325px 936px #FFF , 1118px 892px #FFF , 703px 294px #FFF , 89px 891px #FFF , 239px 1548px #FFF , 280px 262px #FFF , 1401px 555px #FFF , 1092px 1638px #FFF , 673px 1207px #FFF , 1469px 1358px #FFF , 1253px 1986px #FFF , 1249px 1040px #FFF , 253px 484px #FFF , 1163px 775px #FFF , 426px 162px #FFF , 721px 1761px #FFF , 369px 510px #FFF , 702px 1599px #FFF , 1883px 483px #FFF , 680px 1604px #FFF , 870px 1599px #FFF , 976px 1808px #FFF , 916px 477px #FFF , 1223px 1636px #FFF , 506px 993px #FFF , 898px 1284px #FFF , 1013px 290px #FFF , 1189px 78px #FFF , 25px 588px #FFF , 960px 861px #FFF , 28px 526px #FFF , 959px 681px #FFF , 1426px 1329px #FFF , 294px 557px #FFF , 1907px 1320px #FFF , 1289px 1627px #FFF , 124px 451px #FFF , 967px 653px #FFF , 892px 1460px #FFF , 537px 1385px #FFF , 197px 1954px #FFF , 1543px 302px #FFF , 747px 1953px #FFF , 995px 1630px #FFF , 1423px 1221px #FFF , 1075px 983px #FFF , 1556px 1739px #FFF , 1068px 1425px #FFF , 81px 550px #FFF , 1668px 523px #FFF , 1158px 438px #FFF , 401px 1795px #FFF , 537px 1072px #FFF , 1px 326px #FFF , 249px 118px #FFF , 832px 1544px #FFF , 240px 153px #FFF , 651px 1077px #FFF , 1656px 542px #FFF , 1102px 606px #FFF , 1583px 788px #FFF , 1205px 1842px #FFF , 1657px 1793px #FFF , 1848px 1464px #FFF , 1285px 1395px #FFF , 662px 1227px #FFF , 1790px 134px #FFF , 577px 263px #FFF , 383px 702px #FFF , 1728px 1953px #FFF , 417px 57px #FFF , 1390px 574px #FFF , 1024px 287px #FFF , 1969px 753px #FFF , 1239px 1036px #FFF , 1063px 1313px #FFF , 1784px 1519px #FFF , 1665px 682px #FFF , 806px 1437px #FFF , 394px 917px #FFF , 904px 666px #FFF , 801px 1280px #FFF , 1392px 1930px #FFF , 1611px 1386px #FFF , 1809px 1507px #FFF , 1720px 1300px #FFF , 1721px 1287px #FFF , 969px 240px #FFF , 3px 1070px #FFF , 1198px 538px #FFF , 1416px 1001px #FFF , 1665px 1265px #FFF , 1010px 1275px #FFF , 772px 978px #FFF , 1980px 980px #FFF , 1283px 1573px #FFF , 444px 516px #FFF , 875px 737px #FFF , 258px 716px #FFF , 1698px 758px #FFF , 644px 238px #FFF , 19px 876px #FFF , 355px 1327px #FFF , 1602px 1846px #FFF , 548px 534px #FFF , 1498px 1473px #FFF , 1389px 1136px #FFF , 174px 771px #FFF , 955px 1931px #FFF , 403px 371px #FFF , 1502px 794px #FFF , 117px 876px #FFF , 536px 778px #FFF , 67px 393px #FFF , 119px 1918px #FFF , 1912px 1663px #FFF , 1141px 245px #FFF , 1105px 130px #FFF , 1218px 1608px #FFF , 662px 1502px #FFF , 1907px 927px #FFF , 521px 109px #FFF , 1885px 362px #FFF , 1785px 1935px #FFF , 781px 427px #FFF , 1446px 1991px #FFF , 164px 1539px #FFF , 1807px 1795px #FFF , 1922px 890px #FFF , 1245px 933px #FFF , 446px 450px #FFF , 1743px 79px #FFF , 1959px 310px #FFF , 1348px 749px #FFF , 1954px 128px #FFF , 1980px 1030px #FFF , 1850px 302px #FFF , 1074px 922px #FFF , 174px 403px #FFF , 1579px 733px #FFF , 653px 1958px #FFF , 1511px 1943px #FFF , 1037px 741px #FFF , 602px 1384px #FFF , 103px 402px #FFF , 1722px 1417px #FFF , 1732px 1916px #FFF , 1743px 1803px #FFF , 381px 721px #FFF , 964px 1700px #FFF , 1070px 341px #FFF , 1376px 1258px #FFF , 1884px 570px #FFF , 940px 280px #FFF , 1484px 1658px #FFF , 1806px 1875px #FFF , 1054px 917px #FFF , 1672px 103px #FFF , 783px 574px #FFF , 98px 347px #FFF , 555px 1136px #FFF , 1403px 1237px #FFF , 1203px 339px #FFF , 572px 35px #FFF , 932px 1783px #FFF , 1527px 1850px #FFF , 1959px 1109px #FFF , 892px 623px #FFF , 211px 1388px #FFF , 1581px 1806px #FFF , 868px 1053px #FFF , 1243px 1997px #FFF , 1004px 522px #FFF , 1241px 1707px #FFF , 376px 282px #FFF , 537px 878px #FFF , 1948px 979px #FFF , 532px 688px #FFF , 273px 958px #FFF , 581px 927px #FFF , 1060px 887px #FFF , 486px 1467px #FFF , 1122px 1834px #FFF , 1650px 1763px #FFF , 532px 302px #FFF , 314px 1111px #FFF , 1888px 683px #FFF , 1856px 1040px #FFF , 1780px 1338px #FFF , 24px 1564px #FFF , 1096px 1808px #FFF , 1202px 1968px #FFF , 214px 992px #FFF , 728px 515px #FFF , 247px 278px #FFF , 1670px 45px #FFF , 442px 1579px #FFF , 1143px 30px #FFF , 612px 72px #FFF , 1177px 1303px #FFF , 1898px 1255px #FFF , 378px 1667px #FFF , 326px 1929px #FFF , 1257px 766px #FFF , 1363px 1170px #FFF , 1090px 1667px #FFF , 711px 293px #FFF , 249px 1406px #FFF , 1589px 565px #FFF , 1451px 29px #FFF , 1171px 1459px #FFF , 1294px 1214px #FFF , 342px 942px #FFF , 1945px 353px #FFF , 741px 1185px #FFF , 894px 1453px #FFF , 593px 1584px #FFF , 518px 630px #FFF , 393px 756px #FFF , 34px 608px #FFF;
  animation: animStar 50s linear infinite;
}
#stars:after {
  content: " ";
  position: absolute;
  top: 2000px;
  width: 1px;
  height: 1px;
  background: transparent;
  box-shadow: 1804px 1265px #FFF , 365px 332px #FFF , 86px 1888px #FFF , 1888px 484px #FFF , 199px 1489px #FFF , 1459px 1010px #FFF , 807px 388px #FFF , 855px 558px #FFF , 83px 1095px #FFF , 1418px 377px #FFF , 677px 886px #FFF , 862px 1709px #FFF , 1058px 1085px #FFF , 50px 1772px #FFF , 1941px 1544px #FFF , 377px 900px #FFF , 184px 712px #FFF , 1797px 1928px #FFF , 507px 1861px #FFF , 1849px 19px #FFF , 1399px 200px #FFF , 972px 497px #FFF , 795px 1109px #FFF , 746px 970px #FFF , 1524px 972px #FFF , 1631px 389px #FFF , 1026px 1016px #FFF , 1295px 862px #FFF , 1258px 1876px #FFF , 791px 189px #FFF , 1519px 45px #FFF , 592px 1405px #FFF , 620px 130px #FFF , 1044px 1171px #FFF , 37px 1578px #FFF , 1589px 86px #FFF , 1024px 528px #FFF , 1613px 568px #FFF , 912px 1175px #FFF , 1177px 133px #FFF , 67px 1641px #FFF , 1168px 357px #FFF , 310px 1873px #FFF , 1187px 573px #FFF , 308px 1839px #FFF , 565px 24px #FFF , 1691px 1555px #FFF , 1384px 1551px #FFF , 179px 861px #FFF , 1850px 1966px #FFF , 1169px 1979px #FFF , 1182px 1522px #FFF , 616px 751px #FFF , 1083px 908px #FFF , 684px 766px #FFF , 67px 955px #FFF , 1813px 1714px #FFF , 1256px 1413px #FFF , 332px 803px #FFF , 1670px 1921px #FFF , 362px 211px #FFF , 1513px 423px #FFF , 1304px 1145px #FFF , 1292px 1168px #FFF , 611px 802px #FFF , 1297px 575px #FFF , 540px 1289px #FFF , 1551px 1678px #FFF , 1545px 237px #FFF , 423px 138px #FFF , 1088px 28px #FFF , 642px 1637px #FFF , 429px 1293px #FFF , 1276px 1900px #FFF , 1168px 1696px #FFF , 847px 837px #FFF , 151px 1395px #FFF , 1490px 75px #FFF , 1588px 131px #FFF , 1739px 1358px #FFF , 709px 624px #FFF , 343px 502px #FFF , 1342px 1690px #FFF , 175px 1722px #FFF , 964px 1299px #FFF , 892px 1326px #FFF , 519px 1142px #FFF , 1014px 193px #FFF , 1181px 360px #FFF , 325px 139px #FFF , 482px 1199px #FFF , 613px 8px #FFF , 1976px 1125px #FFF , 346px 60px #FFF , 1565px 818px #FFF , 268px 1590px #FFF , 213px 1666px #FFF , 800px 464px #FFF , 974px 1825px #FFF , 1066px 23px #FFF , 1995px 1499px #FFF , 666px 1130px #FFF , 1074px 1710px #FFF , 1636px 1483px #FFF , 1379px 1509px #FFF , 1221px 887px #FFF , 1857px 964px #FFF , 1046px 993px #FFF , 1875px 643px #FFF , 1504px 1607px #FFF , 1065px 641px #FFF , 1095px 752px #FFF , 566px 1737px #FFF , 1972px 1778px #FFF , 146px 1517px #FFF , 1923px 588px #FFF , 557px 881px #FFF , 1885px 1950px #FFF , 1739px 1598px #FFF , 1048px 501px #FFF , 1316px 705px #FFF , 1900px 1697px #FFF , 1187px 917px #FFF , 1688px 1025px #FFF , 648px 1634px #FFF , 1002px 572px #FFF , 603px 1995px #FFF , 215px 693px #FFF , 688px 1374px #FFF , 1389px 1166px #FFF , 1310px 1140px #FFF , 245px 587px #FFF , 845px 63px #FFF , 296px 1646px #FFF , 792px 350px #FFF , 756px 1493px #FFF , 1553px 1079px #FFF , 850px 66px #FFF , 963px 1904px #FFF , 81px 207px #FFF , 1776px 1634px #FFF , 1759px 521px #FFF , 1761px 1536px #FFF , 601px 1485px #FFF , 898px 153px #FFF , 48px 648px #FFF , 1644px 1109px #FFF , 1974px 60px #FFF , 1278px 653px #FFF , 616px 432px #FFF , 1179px 1849px #FFF , 739px 677px #FFF , 808px 1850px #FFF , 1104px 827px #FFF , 984px 888px #FFF , 1027px 44px #FFF , 1462px 1105px #FFF , 902px 1486px #FFF , 769px 441px #FFF , 431px 1195px #FFF , 4px 764px #FFF , 562px 7px #FFF , 952px 1744px #FFF , 822px 971px #FFF , 1016px 1804px #FFF , 1429px 1161px #FFF , 328px 1568px #FFF , 101px 746px #FFF , 649px 1484px #FFF , 1903px 569px #FFF , 733px 871px #FFF , 1554px 505px #FFF , 1076px 642px #FFF , 609px 641px #FFF , 996px 149px #FFF , 1595px 758px #FFF , 14px 1083px #FFF , 261px 767px #FFF , 1274px 1517px #FFF , 1412px 215px #FFF , 1651px 879px #FFF , 284px 1633px #FFF , 1439px 287px #FFF , 1717px 270px #FFF , 1107px 1063px #FFF , 1521px 1831px #FFF , 656px 1702px #FFF , 25px 230px #FFF , 1958px 1615px #FFF , 646px 675px #FFF , 1201px 343px #FFF , 1918px 1064px #FFF , 1932px 609px #FFF , 1203px 900px #FFF , 10px 575px #FFF , 1582px 1828px #FFF , 1184px 462px #FFF , 1px 1619px #FFF , 1440px 1071px #FFF , 1844px 1913px #FFF , 376px 1054px #FFF , 1883px 1236px #FFF , 571px 493px #FFF , 354px 1701px #FFF , 747px 60px #FFF , 11px 1142px #FFF , 1136px 1891px #FFF , 1682px 473px #FFF , 1537px 1520px #FFF , 902px 836px #FFF , 1313px 395px #FFF , 534px 341px #FFF , 230px 1614px #FFF , 14px 1387px #FFF , 1296px 1765px #FFF , 1064px 1270px #FFF , 761px 975px #FFF , 1855px 335px #FFF , 198px 110px #FFF , 1660px 598px #FFF , 1022px 933px #FFF , 518px 356px #FFF , 19px 865px #FFF , 471px 830px #FFF , 758px 358px #FFF , 541px 1652px #FFF , 320px 926px #FFF , 425px 1826px #FFF , 659px 353px #FFF , 708px 778px #FFF , 862px 641px #FFF , 475px 1362px #FFF , 1326px 1449px #FFF , 446px 802px #FFF , 391px 1169px #FFF , 496px 39px #FFF , 1534px 934px #FFF , 1822px 1809px #FFF , 1454px 237px #FFF , 187px 1555px #FFF , 1069px 1977px #FFF , 1880px 1508px #FFF , 279px 418px #FFF , 1938px 1980px #FFF , 1304px 530px #FFF , 1763px 187px #FFF , 1945px 1642px #FFF , 311px 1490px #FFF , 770px 1598px #FFF , 263px 330px #FFF , 1733px 1771px #FFF , 978px 34px #FFF , 325px 1776px #FFF , 873px 1460px #FFF , 365px 33px #FFF , 913px 1999px #FFF , 667px 1021px #FFF , 27px 572px #FFF , 950px 1858px #FFF , 448px 1205px #FFF , 1302px 1138px #FFF , 1269px 932px #FFF , 480px 132px #FFF , 770px 1871px #FFF , 952px 654px #FFF , 623px 90px #FFF , 419px 1683px #FFF , 930px 794px #FFF , 1327px 1651px #FFF , 769px 1536px #FFF , 895px 90px #FFF , 599px 1268px #FFF , 1645px 919px #FFF , 1672px 1080px #FFF , 1637px 1259px #FFF , 243px 1182px #FFF , 1509px 457px #FFF , 1374px 1469px #FFF , 751px 137px #FFF , 1097px 1008px #FFF , 1979px 1381px #FFF , 981px 1825px #FFF , 928px 1930px #FFF , 632px 422px #FFF , 812px 341px #FFF , 1077px 1832px #FFF , 203px 1452px #FFF , 664px 1531px #FFF , 1203px 57px #FFF , 1654px 1203px #FFF , 491px 174px #FFF , 1507px 735px #FFF , 964px 896px #FFF , 52px 1718px #FFF , 1435px 26px #FFF , 753px 635px #FFF , 890px 1847px #FFF , 42px 1353px #FFF , 717px 72px #FFF , 1845px 1212px #FFF , 344px 867px #FFF , 418px 855px #FFF , 899px 1124px #FFF , 1798px 1582px #FFF , 1774px 760px #FFF , 908px 1567px #FFF , 1647px 1210px #FFF , 299px 82px #FFF , 1179px 1317px #FFF , 938px 1580px #FFF , 82px 921px #FFF , 657px 1596px #FFF , 892px 1264px #FFF , 1161px 819px #FFF , 607px 1447px #FFF , 605px 679px #FFF , 1642px 595px #FFF , 1963px 525px #FFF , 1656px 1591px #FFF , 1467px 1743px #FFF , 167px 1420px #FFF , 471px 492px #FFF , 1077px 932px #FFF , 774px 1282px #FFF , 799px 701px #FFF , 400px 258px #FFF , 235px 1937px #FFF , 894px 562px #FFF , 1277px 907px #FFF , 435px 1360px #FFF , 507px 1253px #FFF , 1022px 833px #FFF , 351px 773px #FFF , 1126px 1969px #FFF , 1382px 1620px #FFF , 411px 59px #FFF , 187px 906px #FFF , 644px 1364px #FFF , 1721px 1451px #FFF , 1879px 1390px #FFF , 1396px 318px #FFF , 1002px 891px #FFF , 1930px 1454px #FFF , 1952px 496px #FFF , 1308px 1325px #FFF , 343px 475px #FFF , 285px 373px #FFF , 1329px 1591px #FFF , 901px 1875px #FFF , 966px 254px #FFF , 1624px 1577px #FFF , 371px 589px #FFF , 1918px 1494px #FFF , 841px 589px #FFF , 873px 1657px #FFF , 970px 1697px #FFF , 1354px 975px #FFF , 807px 1099px #FFF , 384px 1608px #FFF , 1600px 1739px #FFF , 110px 1310px #FFF , 687px 1611px #FFF , 324px 394px #FFF , 1267px 224px #FFF , 1122px 1919px #FFF , 1753px 578px #FFF , 611px 479px #FFF , 1494px 475px #FFF , 1595px 368px #FFF , 304px 1379px #FFF , 1663px 87px #FFF , 1789px 1471px #FFF , 941px 1861px #FFF , 287px 657px #FFF , 1882px 217px #FFF , 1766px 1960px #FFF , 144px 966px #FFF , 872px 943px #FFF , 1705px 1909px #FFF , 1318px 1173px #FFF , 1856px 1549px #FFF , 1722px 1482px #FFF , 196px 594px #FFF , 355px 1182px #FFF , 1242px 112px #FFF , 226px 344px #FFF , 674px 895px #FFF , 210px 2px #FFF , 1224px 488px #FFF , 220px 617px #FFF , 1857px 1348px #FFF , 426px 1026px #FFF , 1370px 720px #FFF , 109px 440px #FFF , 1940px 1575px #FFF , 978px 1443px #FFF , 308px 614px #FFF , 1392px 1351px #FFF , 635px 1231px #FFF , 1132px 616px #FFF , 756px 342px #FFF , 1968px 765px #FFF , 1020px 1877px #FFF , 1998px 1325px #FFF , 1296px 1303px #FFF , 1817px 223px #FFF , 1184px 907px #FFF , 546px 845px #FFF , 51px 705px #FFF , 1421px 735px #FFF , 1255px 700px #FFF , 249px 1908px #FFF , 1701px 351px #FFF , 173px 1658px #FFF , 1088px 1476px #FFF , 1930px 1787px #FFF , 689px 1312px #FFF , 615px 1006px #FFF , 1870px 1229px #FFF , 1900px 546px #FFF , 1416px 141px #FFF , 1983px 945px #FFF , 1104px 1351px #FFF , 426px 701px #FFF , 431px 1597px #FFF , 893px 456px #FFF , 1976px 1914px #FFF , 1538px 673px #FFF , 916px 1386px #FFF , 304px 138px #FFF , 1038px 681px #FFF , 1349px 1740px #FFF , 1231px 552px #FFF , 35px 1435px #FFF , 588px 652px #FFF , 793px 575px #FFF , 542px 926px #FFF , 1252px 25px #FFF , 831px 332px #FFF , 718px 283px #FFF , 1327px 1952px #FFF , 1019px 704px #FFF , 888px 1117px #FFF , 1107px 1378px #FFF , 532px 505px #FFF , 1070px 552px #FFF , 346px 645px #FFF , 63px 1783px #FFF , 775px 879px #FFF , 165px 160px #FFF , 788px 1225px #FFF , 1562px 1520px #FFF , 56px 1522px #FFF , 439px 498px #FFF , 1988px 1521px #FFF , 254px 1363px #FFF , 1162px 816px #FFF , 219px 386px #FFF , 1789px 1315px #FFF , 1090px 1415px #FFF , 1361px 315px #FFF , 825px 1306px #FFF , 92px 548px #FFF , 1501px 1946px #FFF , 350px 1735px #FFF , 459px 1533px #FFF , 1417px 931px #FFF , 1849px 174px #FFF , 220px 1084px #FFF , 1357px 209px #FFF , 1974px 358px #FFF , 90px 808px #FFF , 1247px 765px #FFF , 1878px 725px #FFF , 1415px 87px #FFF , 1253px 943px #FFF , 1455px 1919px #FFF , 1321px 337px #FFF , 1210px 1600px #FFF , 1855px 1575px #FFF , 325px 936px #FFF , 1118px 892px #FFF , 703px 294px #FFF , 89px 891px #FFF , 239px 1548px #FFF , 280px 262px #FFF , 1401px 555px #FFF , 1092px 1638px #FFF , 673px 1207px #FFF , 1469px 1358px #FFF , 1253px 1986px #FFF , 1249px 1040px #FFF , 253px 484px #FFF , 1163px 775px #FFF , 426px 162px #FFF , 721px 1761px #FFF , 369px 510px #FFF , 702px 1599px #FFF , 1883px 483px #FFF , 680px 1604px #FFF , 870px 1599px #FFF , 976px 1808px #FFF , 916px 477px #FFF , 1223px 1636px #FFF , 506px 993px #FFF , 898px 1284px #FFF , 1013px 290px #FFF , 1189px 78px #FFF , 25px 588px #FFF , 960px 861px #FFF , 28px 526px #FFF , 959px 681px #FFF , 1426px 1329px #FFF , 294px 557px #FFF , 1907px 1320px #FFF , 1289px 1627px #FFF , 124px 451px #FFF , 967px 653px #FFF , 892px 1460px #FFF , 537px 1385px #FFF , 197px 1954px #FFF , 1543px 302px #FFF , 747px 1953px #FFF , 995px 1630px #FFF , 1423px 1221px #FFF , 1075px 983px #FFF , 1556px 1739px #FFF , 1068px 1425px #FFF , 81px 550px #FFF , 1668px 523px #FFF , 1158px 438px #FFF , 401px 1795px #FFF , 537px 1072px #FFF , 1px 326px #FFF , 249px 118px #FFF , 832px 1544px #FFF , 240px 153px #FFF , 651px 1077px #FFF , 1656px 542px #FFF , 1102px 606px #FFF , 1583px 788px #FFF , 1205px 1842px #FFF , 1657px 1793px #FFF , 1848px 1464px #FFF , 1285px 1395px #FFF , 662px 1227px #FFF , 1790px 134px #FFF , 577px 263px #FFF , 383px 702px #FFF , 1728px 1953px #FFF , 417px 57px #FFF , 1390px 574px #FFF , 1024px 287px #FFF , 1969px 753px #FFF , 1239px 1036px #FFF , 1063px 1313px #FFF , 1784px 1519px #FFF , 1665px 682px #FFF , 806px 1437px #FFF , 394px 917px #FFF , 904px 666px #FFF , 801px 1280px #FFF , 1392px 1930px #FFF , 1611px 1386px #FFF , 1809px 1507px #FFF , 1720px 1300px #FFF , 1721px 1287px #FFF , 969px 240px #FFF , 3px 1070px #FFF , 1198px 538px #FFF , 1416px 1001px #FFF , 1665px 1265px #FFF , 1010px 1275px #FFF , 772px 978px #FFF , 1980px 980px #FFF , 1283px 1573px #FFF , 444px 516px #FFF , 875px 737px #FFF , 258px 716px #FFF , 1698px 758px #FFF , 644px 238px #FFF , 19px 876px #FFF , 355px 1327px #FFF , 1602px 1846px #FFF , 548px 534px #FFF , 1498px 1473px #FFF , 1389px 1136px #FFF , 174px 771px #FFF , 955px 1931px #FFF , 403px 371px #FFF , 1502px 794px #FFF , 117px 876px #FFF , 536px 778px #FFF , 67px 393px #FFF , 119px 1918px #FFF , 1912px 1663px #FFF , 1141px 245px #FFF , 1105px 130px #FFF , 1218px 1608px #FFF , 662px 1502px #FFF , 1907px 927px #FFF , 521px 109px #FFF , 1885px 362px #FFF , 1785px 1935px #FFF , 781px 427px #FFF , 1446px 1991px #FFF , 164px 1539px #FFF , 1807px 1795px #FFF , 1922px 890px #FFF , 1245px 933px #FFF , 446px 450px #FFF , 1743px 79px #FFF , 1959px 310px #FFF , 1348px 749px #FFF , 1954px 128px #FFF , 1980px 1030px #FFF , 1850px 302px #FFF , 1074px 922px #FFF , 174px 403px #FFF , 1579px 733px #FFF , 653px 1958px #FFF , 1511px 1943px #FFF , 1037px 741px #FFF , 602px 1384px #FFF , 103px 402px #FFF , 1722px 1417px #FFF , 1732px 1916px #FFF , 1743px 1803px #FFF , 381px 721px #FFF , 964px 1700px #FFF , 1070px 341px #FFF , 1376px 1258px #FFF , 1884px 570px #FFF , 940px 280px #FFF , 1484px 1658px #FFF , 1806px 1875px #FFF , 1054px 917px #FFF , 1672px 103px #FFF , 783px 574px #FFF , 98px 347px #FFF , 555px 1136px #FFF , 1403px 1237px #FFF , 1203px 339px #FFF , 572px 35px #FFF , 932px 1783px #FFF , 1527px 1850px #FFF , 1959px 1109px #FFF , 892px 623px #FFF , 211px 1388px #FFF , 1581px 1806px #FFF , 868px 1053px #FFF , 1243px 1997px #FFF , 1004px 522px #FFF , 1241px 1707px #FFF , 376px 282px #FFF , 537px 878px #FFF , 1948px 979px #FFF , 532px 688px #FFF , 273px 958px #FFF , 581px 927px #FFF , 1060px 887px #FFF , 486px 1467px #FFF , 1122px 1834px #FFF , 1650px 1763px #FFF , 532px 302px #FFF , 314px 1111px #FFF , 1888px 683px #FFF , 1856px 1040px #FFF , 1780px 1338px #FFF , 24px 1564px #FFF , 1096px 1808px #FFF , 1202px 1968px #FFF , 214px 992px #FFF , 728px 515px #FFF , 247px 278px #FFF , 1670px 45px #FFF , 442px 1579px #FFF , 1143px 30px #FFF , 612px 72px #FFF , 1177px 1303px #FFF , 1898px 1255px #FFF , 378px 1667px #FFF , 326px 1929px #FFF , 1257px 766px #FFF , 1363px 1170px #FFF , 1090px 1667px #FFF , 711px 293px #FFF , 249px 1406px #FFF , 1589px 565px #FFF , 1451px 29px #FFF , 1171px 1459px #FFF , 1294px 1214px #FFF , 342px 942px #FFF , 1945px 353px #FFF , 741px 1185px #FFF , 894px 1453px #FFF , 593px 1584px #FFF , 518px 630px #FFF , 393px 756px #FFF , 34px 608px #FFF;
}

#stars2 {
  width: 2px;
  height: 2px;
  background: transparent;
  box-shadow: 114px 658px #FFF , 236px 768px #FFF , 1130px 1503px #FFF , 486px 592px #FFF , 1353px 1407px #FFF , 1583px 1741px #FFF , 450px 1479px #FFF , 1845px 327px #FFF , 1520px 361px #FFF , 580px 1699px #FFF , 1277px 1233px #FFF , 1697px 943px #FFF , 568px 1135px #FFF , 1273px 263px #FFF , 788px 126px #FFF , 1834px 1911px #FFF , 1147px 1652px #FFF , 651px 567px #FFF , 79px 1897px #FFF , 1590px 666px #FFF , 1362px 566px #FFF , 275px 367px #FFF , 556px 479px #FFF , 1063px 476px #FFF , 1337px 1119px #FFF , 1780px 1109px #FFF , 1323px 1655px #FFF , 1740px 1165px #FFF , 525px 60px #FFF , 1513px 1484px #FFF , 708px 280px #FFF , 429px 475px #FFF , 563px 1360px #FFF , 1580px 697px #FFF , 1702px 1164px #FFF , 1649px 1952px #FFF , 1580px 1812px #FFF , 70px 1190px #FFF , 1100px 98px #FFF , 1232px 1896px #FFF , 851px 1047px #FFF , 851px 30px #FFF , 596px 1486px #FFF , 666px 526px #FFF , 1855px 1342px #FFF , 80px 531px #FFF , 248px 1804px #FFF , 1990px 263px #FFF , 1796px 1640px #FFF , 1502px 862px #FFF , 1780px 488px #FFF , 1881px 1191px #FFF , 1063px 876px #FFF , 1614px 1073px #FFF , 1414px 666px #FFF , 1865px 289px #FFF , 687px 352px #FFF , 1329px 1312px #FFF , 279px 136px #FFF , 475px 756px #FFF , 1177px 435px #FFF , 1264px 921px #FFF , 467px 1496px #FFF , 391px 1359px #FFF , 666px 1083px #FFF , 1526px 1251px #FFF , 594px 564px #FFF , 991px 525px #FFF , 1511px 875px #FFF , 1935px 1049px #FFF , 1471px 1430px #FFF , 959px 604px #FFF , 1685px 72px #FFF , 1505px 1876px #FFF , 509px 1627px #FFF , 1065px 978px #FFF , 1860px 884px #FFF , 1038px 464px #FFF , 1051px 106px #FFF , 1056px 728px #FFF , 1953px 45px #FFF , 1483px 638px #FFF , 559px 845px #FFF , 1184px 922px #FFF , 1320px 1117px #FFF , 1572px 747px #FFF , 1971px 43px #FFF , 665px 13px #FFF , 1457px 1153px #FFF , 848px 154px #FFF , 1039px 1837px #FFF , 878px 795px #FFF , 1286px 1705px #FFF , 1946px 1143px #FFF , 1114px 1166px #FFF , 1747px 874px #FFF , 1894px 636px #FFF , 1316px 541px #FFF , 1953px 1620px #FFF , 1446px 1773px #FFF , 974px 833px #FFF , 1814px 1211px #FFF , 102px 335px #FFF , 327px 1868px #FFF , 348px 548px #FFF , 353px 1540px #FFF , 1212px 1872px #FFF , 1968px 129px #FFF , 1531px 644px #FFF , 1939px 559px #FFF , 1397px 1876px #FFF , 1446px 1446px #FFF , 1721px 603px #FFF , 924px 1171px #FFF , 1086px 1954px #FFF , 1798px 310px #FFF , 21px 1595px #FFF , 1462px 1948px #FFF , 149px 1752px #FFF , 804px 318px #FFF , 1262px 636px #FFF , 1051px 100px #FFF , 392px 560px #FFF , 654px 1236px #FFF , 1889px 1159px #FFF , 498px 394px #FFF , 522px 1889px #FFF , 1198px 579px #FFF , 1437px 1866px #FFF , 1049px 1064px #FFF , 286px 921px #FFF , 993px 1790px #FFF , 1557px 1997px #FFF , 1525px 532px #FFF , 481px 1561px #FFF , 790px 683px #FFF , 141px 17px #FFF , 1202px 28px #FFF , 518px 1927px #FFF , 90px 1677px #FFF , 1258px 370px #FFF , 1379px 1536px #FFF , 607px 474px #FFF , 163px 139px #FFF , 1025px 1359px #FFF , 815px 845px #FFF , 231px 1212px #FFF , 192px 806px #FFF , 313px 1946px #FFF , 1132px 1808px #FFF , 624px 767px #FFF , 379px 722px #FFF , 733px 1847px #FFF , 628px 1517px #FFF , 1559px 929px #FFF , 234px 397px #FFF , 1230px 1231px #FFF , 849px 726px #FFF , 1148px 786px #FFF , 546px 1533px #FFF , 477px 822px #FFF , 1325px 480px #FFF , 972px 383px #FFF , 334px 958px #FFF , 1032px 664px #FFF , 1781px 40px #FFF , 38px 1335px #FFF , 1634px 1691px #FFF , 1061px 680px #FFF , 1319px 304px #FFF , 82px 1776px #FFF , 1302px 509px #FFF , 1231px 746px #FFF , 1264px 1509px #FFF , 980px 495px #FFF , 1153px 1381px #FFF , 1981px 1918px #FFF , 70px 113px #FFF , 390px 736px #FFF , 1882px 1925px #FFF , 1380px 1326px #FFF , 257px 1681px #FFF , 860px 998px #FFF , 518px 1136px #FFF , 168px 905px #FFF , 500px 1882px #FFF , 1012px 1572px #FFF , 349px 1916px #FFF , 905px 1339px #FFF , 1940px 1803px #FFF , 23px 1159px #FFF , 9px 1559px #FFF , 1658px 776px #FFF , 820px 1361px #FFF , 171px 983px #FFF , 580px 1902px #FFF , 1268px 263px #FFF , 1734px 994px #FFF , 1872px 29px #FFF , 1475px 435px #FFF;
  animation: animStar 100s linear infinite;
}
#stars2:after {
  content: " ";
  position: absolute;
  top: 2000px;
  width: 2px;
  height: 2px;
  background: transparent;
  box-shadow: 114px 658px #FFF , 236px 768px #FFF , 1130px 1503px #FFF , 486px 592px #FFF , 1353px 1407px #FFF , 1583px 1741px #FFF , 450px 1479px #FFF , 1845px 327px #FFF , 1520px 361px #FFF , 580px 1699px #FFF , 1277px 1233px #FFF , 1697px 943px #FFF , 568px 1135px #FFF , 1273px 263px #FFF , 788px 126px #FFF , 1834px 1911px #FFF , 1147px 1652px #FFF , 651px 567px #FFF , 79px 1897px #FFF , 1590px 666px #FFF , 1362px 566px #FFF , 275px 367px #FFF , 556px 479px #FFF , 1063px 476px #FFF , 1337px 1119px #FFF , 1780px 1109px #FFF , 1323px 1655px #FFF , 1740px 1165px #FFF , 525px 60px #FFF , 1513px 1484px #FFF , 708px 280px #FFF , 429px 475px #FFF , 563px 1360px #FFF , 1580px 697px #FFF , 1702px 1164px #FFF , 1649px 1952px #FFF , 1580px 1812px #FFF , 70px 1190px #FFF , 1100px 98px #FFF , 1232px 1896px #FFF , 851px 1047px #FFF , 851px 30px #FFF , 596px 1486px #FFF , 666px 526px #FFF , 1855px 1342px #FFF , 80px 531px #FFF , 248px 1804px #FFF , 1990px 263px #FFF , 1796px 1640px #FFF , 1502px 862px #FFF , 1780px 488px #FFF , 1881px 1191px #FFF , 1063px 876px #FFF , 1614px 1073px #FFF , 1414px 666px #FFF , 1865px 289px #FFF , 687px 352px #FFF , 1329px 1312px #FFF , 279px 136px #FFF , 475px 756px #FFF , 1177px 435px #FFF , 1264px 921px #FFF , 467px 1496px #FFF , 391px 1359px #FFF , 666px 1083px #FFF , 1526px 1251px #FFF , 594px 564px #FFF , 991px 525px #FFF , 1511px 875px #FFF , 1935px 1049px #FFF , 1471px 1430px #FFF , 959px 604px #FFF , 1685px 72px #FFF , 1505px 1876px #FFF , 509px 1627px #FFF , 1065px 978px #FFF , 1860px 884px #FFF , 1038px 464px #FFF , 1051px 106px #FFF , 1056px 728px #FFF , 1953px 45px #FFF , 1483px 638px #FFF , 559px 845px #FFF , 1184px 922px #FFF , 1320px 1117px #FFF , 1572px 747px #FFF , 1971px 43px #FFF , 665px 13px #FFF , 1457px 1153px #FFF , 848px 154px #FFF , 1039px 1837px #FFF , 878px 795px #FFF , 1286px 1705px #FFF , 1946px 1143px #FFF , 1114px 1166px #FFF , 1747px 874px #FFF , 1894px 636px #FFF , 1316px 541px #FFF , 1953px 1620px #FFF , 1446px 1773px #FFF , 974px 833px #FFF , 1814px 1211px #FFF , 102px 335px #FFF , 327px 1868px #FFF , 348px 548px #FFF , 353px 1540px #FFF , 1212px 1872px #FFF , 1968px 129px #FFF , 1531px 644px #FFF , 1939px 559px #FFF , 1397px 1876px #FFF , 1446px 1446px #FFF , 1721px 603px #FFF , 924px 1171px #FFF , 1086px 1954px #FFF , 1798px 310px #FFF , 21px 1595px #FFF , 1462px 1948px #FFF , 149px 1752px #FFF , 804px 318px #FFF , 1262px 636px #FFF , 1051px 100px #FFF , 392px 560px #FFF , 654px 1236px #FFF , 1889px 1159px #FFF , 498px 394px #FFF , 522px 1889px #FFF , 1198px 579px #FFF , 1437px 1866px #FFF , 1049px 1064px #FFF , 286px 921px #FFF , 993px 1790px #FFF , 1557px 1997px #FFF , 1525px 532px #FFF , 481px 1561px #FFF , 790px 683px #FFF , 141px 17px #FFF , 1202px 28px #FFF , 518px 1927px #FFF , 90px 1677px #FFF , 1258px 370px #FFF , 1379px 1536px #FFF , 607px 474px #FFF , 163px 139px #FFF , 1025px 1359px #FFF , 815px 845px #FFF , 231px 1212px #FFF , 192px 806px #FFF , 313px 1946px #FFF , 1132px 1808px #FFF , 624px 767px #FFF , 379px 722px #FFF , 733px 1847px #FFF , 628px 1517px #FFF , 1559px 929px #FFF , 234px 397px #FFF , 1230px 1231px #FFF , 849px 726px #FFF , 1148px 786px #FFF , 546px 1533px #FFF , 477px 822px #FFF , 1325px 480px #FFF , 972px 383px #FFF , 334px 958px #FFF , 1032px 664px #FFF , 1781px 40px #FFF , 38px 1335px #FFF , 1634px 1691px #FFF , 1061px 680px #FFF , 1319px 304px #FFF , 82px 1776px #FFF , 1302px 509px #FFF , 1231px 746px #FFF , 1264px 1509px #FFF , 980px 495px #FFF , 1153px 1381px #FFF , 1981px 1918px #FFF , 70px 113px #FFF , 390px 736px #FFF , 1882px 1925px #FFF , 1380px 1326px #FFF , 257px 1681px #FFF , 860px 998px #FFF , 518px 1136px #FFF , 168px 905px #FFF , 500px 1882px #FFF , 1012px 1572px #FFF , 349px 1916px #FFF , 905px 1339px #FFF , 1940px 1803px #FFF , 23px 1159px #FFF , 9px 1559px #FFF , 1658px 776px #FFF , 820px 1361px #FFF , 171px 983px #FFF , 580px 1902px #FFF , 1268px 263px #FFF , 1734px 994px #FFF , 1872px 29px #FFF , 1475px 435px #FFF;
}

#stars3 {
  width: 3px;
  height: 3px;
  background: transparent;
  box-shadow: 519px 875px #FFF , 1497px 751px #FFF , 1256px 88px #FFF , 1168px 1791px #FFF , 1884px 109px #FFF , 1465px 451px #FFF , 450px 370px #FFF , 1560px 703px #FFF , 1788px 1997px #FFF , 1047px 963px #FFF , 1281px 119px #FFF , 439px 96px #FFF , 164px 1956px #FFF , 1360px 930px #FFF , 1387px 347px #FFF , 1073px 1970px #FFF , 1296px 284px #FFF , 25px 1602px #FFF , 455px 944px #FFF , 1177px 738px #FFF , 633px 1142px #FFF , 1730px 1079px #FFF , 1283px 1606px #FFF , 674px 1186px #FFF , 513px 166px #FFF , 1077px 636px #FFF , 1811px 580px #FFF , 971px 1789px #FFF , 694px 1756px #FFF , 703px 1138px #FFF , 1290px 942px #FFF , 351px 1509px #FFF , 1904px 790px #FFF , 68px 819px #FFF , 1097px 362px #FFF , 1035px 331px #FFF , 180px 940px #FFF , 1776px 1229px #FFF , 1487px 781px #FFF , 1131px 1765px #FFF , 1684px 536px #FFF , 939px 367px #FFF , 1102px 1481px #FFF , 741px 887px #FFF , 167px 1132px #FFF , 1756px 529px #FFF , 608px 758px #FFF , 541px 1025px #FFF , 1976px 505px #FFF , 1349px 1257px #FFF , 815px 1388px #FFF , 505px 1351px #FFF , 33px 1945px #FFF , 861px 1695px #FFF , 678px 1360px #FFF , 1615px 727px #FFF , 1138px 726px #FFF , 30px 293px #FFF , 1624px 1044px #FFF , 683px 1242px #FFF , 1781px 1758px #FFF , 906px 1328px #FFF , 1066px 1764px #FFF , 1568px 664px #FFF , 1027px 1876px #FFF , 775px 1099px #FFF , 1605px 208px #FFF , 730px 837px #FFF , 1475px 1482px #FFF , 871px 1759px #FFF , 1240px 15px #FFF , 1987px 705px #FFF , 302px 1049px #FFF , 475px 1015px #FFF , 1843px 1296px #FFF , 493px 631px #FFF , 1613px 164px #FFF , 1863px 156px #FFF , 1479px 423px #FFF , 202px 1499px #FFF , 886px 969px #FFF , 904px 930px #FFF , 1853px 535px #FFF , 726px 914px #FFF , 435px 1205px #FFF , 1732px 1824px #FFF , 1212px 667px #FFF , 499px 31px #FFF , 552px 594px #FFF , 1715px 1814px #FFF , 775px 908px #FFF , 1949px 921px #FFF , 1267px 718px #FFF , 1830px 1960px #FFF , 338px 1325px #FFF , 466px 1120px #FFF , 140px 1675px #FFF , 1919px 664px #FFF , 1136px 771px #FFF , 1888px 1302px #FFF;
  animation: animStar 150s linear infinite;
}
#stars3:after {
  content: " ";
  position: absolute;
  top: 2000px;
  width: 3px;
  height: 3px;
  background: transparent;
  box-shadow: 519px 875px #FFF , 1497px 751px #FFF , 1256px 88px #FFF , 1168px 1791px #FFF , 1884px 109px #FFF , 1465px 451px #FFF , 450px 370px #FFF , 1560px 703px #FFF , 1788px 1997px #FFF , 1047px 963px #FFF , 1281px 119px #FFF , 439px 96px #FFF , 164px 1956px #FFF , 1360px 930px #FFF , 1387px 347px #FFF , 1073px 1970px #FFF , 1296px 284px #FFF , 25px 1602px #FFF , 455px 944px #FFF , 1177px 738px #FFF , 633px 1142px #FFF , 1730px 1079px #FFF , 1283px 1606px #FFF , 674px 1186px #FFF , 513px 166px #FFF , 1077px 636px #FFF , 1811px 580px #FFF , 971px 1789px #FFF , 694px 1756px #FFF , 703px 1138px #FFF , 1290px 942px #FFF , 351px 1509px #FFF , 1904px 790px #FFF , 68px 819px #FFF , 1097px 362px #FFF , 1035px 331px #FFF , 180px 940px #FFF , 1776px 1229px #FFF , 1487px 781px #FFF , 1131px 1765px #FFF , 1684px 536px #FFF , 939px 367px #FFF , 1102px 1481px #FFF , 741px 887px #FFF , 167px 1132px #FFF , 1756px 529px #FFF , 608px 758px #FFF , 541px 1025px #FFF , 1976px 505px #FFF , 1349px 1257px #FFF , 815px 1388px #FFF , 505px 1351px #FFF , 33px 1945px #FFF , 861px 1695px #FFF , 678px 1360px #FFF , 1615px 727px #FFF , 1138px 726px #FFF , 30px 293px #FFF , 1624px 1044px #FFF , 683px 1242px #FFF , 1781px 1758px #FFF , 906px 1328px #FFF , 1066px 1764px #FFF , 1568px 664px #FFF , 1027px 1876px #FFF , 775px 1099px #FFF , 1605px 208px #FFF , 730px 837px #FFF , 1475px 1482px #FFF , 871px 1759px #FFF , 1240px 15px #FFF , 1987px 705px #FFF , 302px 1049px #FFF , 475px 1015px #FFF , 1843px 1296px #FFF , 493px 631px #FFF , 1613px 164px #FFF , 1863px 156px #FFF , 1479px 423px #FFF , 202px 1499px #FFF , 886px 969px #FFF , 904px 930px #FFF , 1853px 535px #FFF , 726px 914px #FFF , 435px 1205px #FFF , 1732px 1824px #FFF , 1212px 667px #FFF , 499px 31px #FFF , 552px 594px #FFF , 1715px 1814px #FFF , 775px 908px #FFF , 1949px 921px #FFF , 1267px 718px #FFF , 1830px 1960px #FFF , 338px 1325px #FFF , 466px 1120px #FFF , 140px 1675px #FFF , 1919px 664px #FFF , 1136px 771px #FFF , 1888px 1302px #FFF;
}

#title {
  position: absolute;
  top: 50%;
  left: 0;
  right: 0;
  color: #FFF;
  text-align: center;
  font-family: "lato", sans-serif;
  font-weight: 300;
  font-size: 50px;
  letter-spacing: 10px;
  margin-top: -60px;
  padding-left: 10px;
}
#title span {
  background: -webkit-linear-gradient(white, #38495a);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}

@keyframes animStar {
  from {
    transform: translateY(0px);
  }
  to {
    transform: translateY(-2000px);
  }
}





/* 生活日记 */
.col {
  overflow: hidden;
  position: relative;
}

.slide {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  -webkit-transition: all 0.275s ease-in-out, visibility 0s 0.275s;
  transition: all 0.275s ease-in-out, visibility 0s 0.275s;
  visibility: hidden;
  will-change: transform;
  -webkit-transform: translateY(100%);
          transform: translateY(100%);
}

.row:hover ~ .row .slide {
  -webkit-transform: translateY(-100%);
          transform: translateY(-100%);
}
.row:hover .slide {
  -webkit-transform: translateX(100%);
          transform: translateX(100%);
}
.row:hover .col:hover ~ .col .slide {
  -webkit-transform: translateX(-100%);
          transform: translateX(-100%);
}
.row:hover .col:hover .slide {
  -webkit-transform: none;
          transform: none;
  visibility: visible;
  -webkit-transition-delay: 0s;
          transition-delay: 0s;
}

/* Pen styling */
* {
  box-sizing: border-box;
}

body {
  color: #333;
  font: 14px /1.5 "Fira Sans", sans-serif;
}


.container2 {
  margin: 0 auto;
  padding: 2rem;
  max-width: 1200px;
}

.row {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
}

.col {
  color: #fff;
  -webkit-box-flex: 1;
      -ms-flex: 1 1 auto;
          flex: 1 1 auto;
  min-height: 260px;
  position: relative;
}
.col h2 {
  font-weight: 300;
  font-size: 1.33333rem;
  line-height: 1.25;
  margin: 0;
  position: absolute;
  bottom: 1.5rem;
  right: 1.5rem;
  z-index: 0;
}

.col:nth-child(2) {
  min-width: 20%;
}

.col:nth-child(4) {
  min-width: 33%;
}

.col:nth-child(3) + .col:nth-child(3) {
  min-width: 50%;
}

.photo-container {
  background: #0f0523 50% 50% / cover;
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  -webkit-transition: 1s;
  transition: 1s;
  -webkit-transform-origin: bottom right;
          transform-origin: bottom right;
}
.photo-container::before {
  background: -webkit-linear-gradient(transparent, rgba(67, 17, 51, 0.5), #000320);
  background: linear-gradient(transparent, rgba(67, 17, 51, 0.5), #000320);
  content: '';
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
}
.col:hover .photo-container {
  -webkit-transform: scale(1.25);
          transform: scale(1.25);
}

.slide {
  background: rgba(25, 1, 21, 0.8);
  padding: 0 1.5rem;
}


   </style>
  </head>
  <body>
  <div style="position:absolute;height:100%;width:100%;overflow:auto;">
  
  
 <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
<div id='stars'></div>
<div id='stars2'></div>
<div id='stars3'></div>
<div id='title'>
 <br><br><br><br><br><br>
  <span>
    DANCER
  </span>
  <span>
    WISH YOU GOOD LUCK
  </span>
</div>
  
  	<div>
	<p class="elo">&nbsp;大家好.我不是小黄人.</p>
	<p class="luvya">主人叫我<span>小丸子</span>.(*^__^*) 嘻嘻……</p>
	</div>
  
  <div class="wrapper">
		<!-- 容器 -->
		<div class="littleH">
		<!-- 小黄人 -->
		<div class="bodyH">
		<!-- 身体 -->
		<div class="trousers">
		<!-- 裤子 -->
		<div class="condoleBelt">
		<!-- 吊带 -->
		<div class="left">
		</div>
		<div class="right">
		</div>
		</div>
		<div class="trousers_top">
		</div>
		<!-- 裤子突出的矩形部分 -->
		<div class="pocket">
		</div>
		<!-- 裤袋 -->
		<!-- 三条线 -->
		<span class="line_left">
		</span>
		<span class="line_right">
		</span>
		<span class="line_bottom">
		</span>
		</div>
		</div>
		<div class="hair">
		<!-- 头发 -->
		<span class="left_hair_one">
		</span>
		<span class="left_hair_two">
		</span>
		</div>
		<div class="eyes">
		<!-- 眼睛 -->
		<div class="leftEye">
		<!-- 左眼 -->
		<div class="left_blackEye">
		<div class="left_white">
		</div>
		</div>
		</div>
		<div class="rightEye">
		<!-- 右眼 -->
		<div class="right_blackEye">
		<div class="right_white">
		</div>
		</div>
		</div>
		</div>
		<div class="mouse">
		<!-- 嘴巴 -->
		<div class="mouse_shape">
		</div>
		</div>
		<div class="hands">
		<!-- 双手 -->
		<div class="leftHand">
		</div>
		<div class="rightHand">
		</div>
		</div>
		<div class="feet">
		<!-- 双脚 -->
		<div class="left_foot">
		</div>
		<div class="right_foot">
		</div>
		</div>
		<div class="groundShadow">
		</div>
		<!-- 脚底阴影 -->
		</div>
</div>
  
  <section class="buttons">
<div class="container">
<h1>soul&nbsp;&nbsp;&nbsp;&nbsp;mate</h1>
<a href="https://user.qzone.qq.com/1139004746/main" class="btn btn-1"><svg><rect x="0" y="0" fill="none" width="100%" height="100%"/></svg>空间</a> 
<a href="https://www.zhihu.com/" class="btn btn-5"><span>知乎</span></a> 
<a href="https://www.baidu.com/" class="btn btn-2">百度一下</a> 
<a href="http://weibo.com/5349760491/profile?topnav=1&wvr=6&is_all=1" class="btn btn-5"><span>微博</span></a> 
<a href="http://music.163.com/#/user/home?id=311217748" class="btn btn-3">网易云</a> 
</section>
  

	<!-- <span>怎么办.</span><br> -->
	<span>知道你在牧羊</span><br>
	<span>不知道你在哪座山上 </span><br>
	<!-- 	<span>怎么办.</span><br> -->
	<span>知道你在世上</span><br>
	<span>不知道你在那条路上</span><br>
	<!-- <span>怎么办.</span><br> -->
	<span>三江源头好日子白白流淌</span><br>
	<!-- <span>怎么办.</span><br> -->
	<span>我与你何时重逢在人世上 </span><br>
	
	
	<div id="all">
	
		<div id="imgs">
			<div id="h">
			<span>却道故人心易变</span>
			<img src="http://d1.freep.cn/3tb_17051816345810fk585352.jpg"/>
			</div>
			<div id="qy">
			<span>等闲变却故人心</span>
			<img src="http://d1.freep.cn/3tb_1705181634584dqs585352.jpg"/>
			</div>
			<div id="hy">
			<span>人生若只如初见 </span>
			<img src="http://d1.freep.cn/3tb_170518163458yuux585352.jpg"/>
			</div>
			<div id="qz">
			<span>何事秋风悲画扇</span>
			<img src="http://d1.freep.cn/3tb_170518163458x8eh585352.jpg"/>
			</div>
			<div id="hz">
			<span>刘晓斌 </span>
			<img src="http://d1.freep.cn/3tb_170519021409i8m2585352.jpg"/>
			</div>
			<div id="q">
			<span>无题</span>
			<img src="http://d1.freep.cn/3tb_170519021413no50585352.jpg"/>
			</div>
			
		</div>
	</div>
	
	<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	
	<div><span>mood diary</span></div>
	<div class="container2">
  <div class="row">
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=254)"></div>
      <h2>2017年5月19日</h2>
      <div class="slide"><br>
        <font>今天是周五!明天周末，只想说一个字，热......</font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=201)"></div>
      <h2>2017年5月20日</h2>
      <div class="slide"><br>
        <font>今天520!麻蛋,一个人......</font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=224)"></div>
      <h2>2017年5月23日</h2>
      <div class="slide"><br>
        <font>天若有情天亦老，人间正道是沧桑，转正.(*^__^*) 嘻嘻……</font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=161)"></div>
      <h2></h2>
      <div class="slide"><br>
        <font></font>
      </div>
    </div>
  </div>
  
  <div class="row">
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=126)"></div>
      <h2> </h2>
      <div class="slide">
       <br><font></font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=109)"></div>
      <h2> </h2>
      <div class="slide">
      <br><font></font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=44)"></div>
      <h2> </h2>
      <div class="slide">
       <br><font></font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=149)"></div>
      <h2></h2>
      <div class="slide">
       <br><font></font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=263)"></div>
      <h2> </h2>
      <div class="slide">
        <br><font></font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=191)"></div>
      <h2> </h2>
      <div class="slide">
       <br><font></font>
      </div>
    </div>
  </div>
  
  
  <div class="row">
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=178)"></div>
      <h2> </h2>
      <div class="slide">
       <br><font></font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=224)"></div>
      <h2> </h2>
      <div class="slide">
       <br><font></font>
      </div>
    </div>
  </div>
  
  <div class="row">
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=164)"></div>
      <h2> </h2>
      <div class="slide">
        <br><font></font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=165)"></div>
      <h2> </h2>
      <div class="slide">
        <br><font></font>
      </div>
    </div>
    <div class="col">
      <div class="photo-container" style="background-image:url(https://source.unsplash.com/600x250/?sig=166)"></div>
      <h2></h2>
      <div class="slide">
        <br><font></font>
      </div>
    </div>
  </div>
</div>
	
	
	
	<div>

	<EMBED src="http://m2.music.126.net/j9AZ4K3JBrvskauJHe4aYA==/5677878045921357.mp3" autostart="true" loop="100" width="0" height="0">
	
	</div>
	

	</div>
</body>
</html>
