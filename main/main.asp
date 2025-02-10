
<!--#Include file=../Default.Config.asp-->
<!--#include file=../include/dbopen.asp-->
<!--#Include virtual="../Default.Function.asp"-->
<%
'response.redirect("./wait.asp")
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" />
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<title>제19회 전국청소년논술토론한마당</title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script language='javascript' src="../include/embed.js" type="text/javascript"></script>
<script src="../function/slides.min.jquery_edition.js" type="text/javascript"></script>
<script src="../function/design.js" type="text/javascript"></script>
<!--
<script type="text/javascript">
$(document).ready(function(){
        $(document).pngFix();
    });
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
-->
</head>

<!--<body class="TopBg" onLoad="MM_preloadImages()">-->
<body>
<!-- TOP -->
<div class="Top">
  <h1 class="logo"><a href="../main/main.asp"><img src="../images/main/logo.png" alt="제19회 전국청소년논술토론한마당" /></a></h1>
  <ul class="Top_quick">
    <li><a href="../main/main.asp"><img src="../images/top_menu01.gif" alt="홈" /></a></li>
    <li><a href="../about/about01.asp"><img src="../images/top_menu02.gif" alt="한마당소개" /></a></li>
    <li><a href="../about/about02.asp"><img src="../images/top_menu03.gif" alt="행사개요"/></a></li>
    <li class="last"><a href="../join/join02.asp?Board=Qna" class="none"><img src="../images/top_menu04.gif" alt="묻고답하기" /></a></li>
  </ul>
  <!-- 주메뉴 -->
  <h2 class="skip">주메뉴</h2>

  <div class="bh_navigation">
	<div class="bh_nav_wrap">
		<div class="bh_nav_bg"></div>
		<div class="bh_nav">
			<a href="../main/main.asp" class="bh_home"><img src="../images/main/ico_home.png" alt="" /></a>
			<ul class="bh_nav_ul_01">
				<li class="bh_nav_li_01 bh_01">
					<a href="../about/about01.asp" class="bh_nav_link_01">논술토론한마당소개</a>
					<ul class="bh_nav_ul_02">
						<li class="bh_nav_li_02">
							<a href="../about/about01.asp" class="bh_nav_link_02">한마당소개</a>
						</li>
						<li class="bh_nav_li_02">
							<a href="../about/about02.asp" class="bh_nav_link_02">행사개요</a>
						</li>
						<li class="bh_nav_li_02">
							<a href="../about/about03.asp" class="bh_nav_link_02">19회 주제제안문</a>
						</li>
						<li class="bh_nav_li_02">
							<a href="../about/about04.asp" class="bh_nav_link_02">소주제</a>
						</li>
						<li class="bh_nav_li_02">
							<a href="../about/about05.asp" class="bh_nav_link_02">필독서</a>
						</li>
					</ul>
				</li>

				<li class="bh_nav_li_01 bh_02">
					<a href="../info/info01.asp?Board=Notice" class="bh_nav_link_01">알림마당</a>
					<ul class="bh_nav_ul_02">
						<li class="bh_nav_li_02">
							<a href="../info/info01.asp?Board=Notice" class="bh_nav_link_02">공지사항</a>
						</li>
					</ul>
				</li>

				<li class="bh_nav_li_01 bh_03">
					<a href="../join/join01.asp?Board=Bbs" class="bh_nav_link_01">참여마당</a>
					<ul class="bh_nav_ul_02">
						<li class="bh_nav_li_02">
							<a href="../join/join01.asp?Board=Bbs" class="bh_nav_link_02">자유게시판</a>
						</li>
						<li class="bh_nav_li_02">
							<a href="../join/join02.asp?Board=Qna" class="bh_nav_link_02">묻고답하기</a>
						</li>
					</ul>
				</li>

				<li class="bh_nav_li_01 bh_04">
					<a href="../data/data01.asp?Board=Pds" class="bh_nav_link_01">자료나눔마당</a>
					<ul class="bh_nav_ul_02">
						<li class="bh_nav_li_02">
							<a href="../data/data01.asp?Board=Pds" class="bh_nav_link_02">주제자료실</a>
						</li>
						<li class="bh_nav_li_02">
							<a href="../data/data03.asp?Board=PdsMovie" class="bh_nav_link_02">영상자료실</a>
						</li>
						<li class="bh_nav_li_02">
							<a href="../data/data02.asp?Board=PdsPhoto" class="bh_nav_link_02">사진자료실</a>
						</li>
					</ul>
				</li>

				<li class="bh_nav_li_01 bh_05">
					<a href="../before/before01.asp" class="bh_nav_link_01">지난대회보기</a>
					<ul class="bh_nav_ul_02">
						<li class="bh_nav_li_02">
							<a href="../before/before01.asp" class="bh_nav_link_02">지난대회보기</a>
						</li>
					</ul>
				</li>
			</ul>
			<div class="bh_nav_open">
				<input type="button" class="bh_nav_open_btn" title="전체 메뉴 열기" />
				<input type="button" class="bh_nav_close_btn" title="전체 메뉴 닫기" />
			</div>
		</div>
	</div>
  </div>
  <!-- /주메뉴 -->
</div>
<!-- //TOP -->
<hr />

<!-- /메인베너-->
<style type="text/css">

.rolling_zone{position:relative; margin:0; height:371px; overflow:hidden;}
.rolling_zone .ring_title{position:relative; margin:0 auto; z-index:10;}
.rolling_zone .ring_title .ring_title_con{position:relative; width:960px; height:371px; padding:0; margin:auto;}
.rolling_zone .ring_title .ring_title_con strong{font-size:36px; color:#fff; font-weight:800; line-height:1;}
.rolling_zone .ring_title .ring_title_con .m_title_p{font-size:13px; color:#9db6df; line-height:1.4; margin-top:13px;}
.rolling_zone .ring_title .ring_title_con .ab_btn_p1{position:absolute; left:0; top:141px;}
.rolling_zone .ring_title .ring_title_con .ab_btn_p2{position:absolute; right:0; top:141px;}
.rolling_zone .ring_title .ring_title_con .rolling_text{position:absolute; top:40px; left:20px;}
.rolling_zone .rolling_img_ab{position:relative;top:-347px;}

#m_visual {position:relative; width:100%; height:371px; text-align:center; overflow:hidden; zoom:1; }
#m_visual .slides_main {width:100%; height:371px; margin:auto; overflow:hidden; zoom:1; z-index:5;}
#m_visual .slides_main .slide {overflow:hidden; position:absolute; width:1800px; height:371px; margin:auto; left:-900px; margin-left:50%}
#m_visual .slides_main .slide li,
#m_visual .slides_main .slide li a {display:block; width:1800px; height:371px;}
/* Paging  */
#m_visual .slides_main .page {position:absolute; bottom:26px; left:0; width:100%; height:18px; text-align:center; z-index:50;}
#m_visual .slides_main .page li {display:inline; _display:inline; margin:0 1px; _zoom:1;}
#m_visual .slides_main .page li a { display:inline-block; overflow:hidden; width:16px; height:16px; margin-right:8px; background:#fff; color:#999; font-size:11px; line-height:12px;text-align:center; color:#FFF;}
#m_visual .slides_main .page li a:hover {text-decoration:none;}
#m_visual .slides_main .page li.current a {background:#ee4700; color:#ee4700;}
/* Prev, Next */
#m_visual .arrow {width: 980px; margin: 0 auto; position: relative; z-index:10;}
#m_visual .arrow .prev {display:inline-block; position: absolute; top:-230px; left:-281px;}
#m_visual .arrow .next {display:inline-block; position: absolute; top:-230px; right:-281px; z-index:50;}
#m_visual .arrow span a {display:inline-block;width:32px; padding:30px 0; background:#000; filter:alpha(opacity=60); opacity : 0.6; -khtml-opacity:0.6; -moz-opacity:0.6; -background: rgba(255, 0, 0, 0.6);}
#m_visual .playStop {position:absolute; top:460px; left:0; width:100%; z-index:100;}
#m_visual .playStop div { position:relative; width:50px; height:16px; margin:auto; zoom:1; }
#m_visual .playStop div .play {position:absolute; top:-18px; right:-52px;}
#m_visual .playStop div .stop {position:absolute; top:-18px; right:-89px;}
#m_visual .playStop div.paging {width:81px;}
#m_visual .playStop ul { float:left }
#m_visual .playStop ul li  { float:left ;width:25px;text-align:center; margin: 0 1px;}

#m_visual .main_logo{position:absolute; top:48px; left:252px; width:100%; z-index:100; text-align:center;}
#m_visual .main_logo p{color:#fff; font-size:10px; line-height:1.2; letter-spacing:-0.25px; padding-top:10px;}
#m_visual .slides_main a.next{  text-indent: -9999px; *text-indent:0px;  font-size:0; background: url('../images/main/btn_right.png') 0 0 no-repeat;  display: inline-block;  width: 32px;  height: 64px;  position: relative;  top: -217px;  left: 452px;  z-index: 999;}
#m_visual .slides_main a.prev{  text-indent: -9999px; *text-indent:0px;  font-size:0; background: url('../images/main/btn_left.png') 0 0 no-repeat;  display: inline-block;  width: 32px;  height: 64px;  position: relative;  top: -217px;  left: -448px;  z-index: 999;}
</style>
<div class="bh_main">
	<!-- slide -->
	<div class="bh_main_slide_wrap">
	  <hr />
	  <h2 id="main_slide" class="skip">메인 슬라이드</h2>
	  <div class="bh_main_slide">
		<ul>
			<li><img src="../images/main/img_slide_01.jpg" alt="" /></li>
		</ul>
	  </div>
		
	  <script type="text/javascript">

	  $(document).ready(function() {
	 
	  });
	  </script>
	</div>
	<!-- //slide -->

	<div class="bh_main_box_wrap">
		<div class="bh_main_box_inner">
			<div class="bh_main_slogan">
				<img src="../images/main/tit_slogan.png" alt="제19회 전국청소년 논술토론한마당 청소년 , 통일과 평화를 말하다" />
			</div>
			<div class="bh_main_quick">
				<dl>
					<dt>QUICK<br />MENU</dt>
					<dd class="bh_01"><a href="/info/info01.asp?Board=Notice">공지사항</a></dd>
					<dd class="bh_02"><a href="../about/about01.asp">한마당소개</a></dd>
					<dd class="bh_03"><a href="../about/about02.asp">행사개요</a></dd>
					<dd class="bh_04"><a href="/join/join02.asp?Board=Qna">묻고답하기</a></dd>
				</dl>
			</div>
			<div class="bh_main_conts">
				<div class="bh_main_conts_left">
					<div class="bh_conts_1">
						<a href="#" class="bh_conts_link" style="cursor:default;">
							<dl>
								<dt>
									<span style="cursor:pointer;" onclick="<%If Now > CDate("2018-06-18 09:00:00") then%>alert('논술문접수가 마감되었습니다.'); <%else%>window.open('../Menu/Main/Enter.asp','open_img','width=620,height=800,status=0,resizable=0, scrollbars=1'); <%End if%>">참가신청</span>
									/ 
									<span style="cursor:pointer;" onclick="<%If Now > CDate("2018-06-18 09:00:00") then%>alert('논술문접수가 마감되었습니다.'); <%else%>window.open('../Menu/Main/Enter.Receive.asp','open_img','width=620,height=800,status=0,resizable=0, scrollbars=1'); <%End if%>">논술문접수</span>
								</dt>
								<dd style="cursor:text;">참가신청 후 논술문접수 하세요.<br />여러분의 많은 신청 부탁드립니다.</dd>
							</dl>
						</a>
					</div>

					<div class="bh_conts_2">
						<a href="../about/about05.asp" class="bh_conts_link">
							<dl>
								<dt>필독서</dt>
								<dd>한마당을 준비하기 위해서<br />꼭 읽어야 할 책은 무엇일까요?</dd>
							</dl>
						</a>
					</div>

					<div class="bh_conts_3">
						<a href="../data/data03.asp?Board=PdsMovie" class="bh_conts_link_1">
							<dl>
								<dt>주제강연회</dt>
								<dd>역대 주제강연회<br />영상모음입니다.</dd>
							</dl>
						</a>
						<a href="../data/data04.asp?Board=Movieyoutube" class="bh_conts_link_2">
							<dl>
								<dt>글쓰기 특강</dt>
								<dd>2018 신설 글쓰기 특강<br />영상모음입니다.</dd>
							</dl>
						</a>
					</div>

					<div class="bh_conts_4">
						<a href="../data/data02.asp?Board=PdsPhoto" class="bh_conts_link">
							<dl>
								<dt>사진자료실</dt>
								<dd>논술토론한마당의 생생한 모습을<br />공유해보아요.</dd>
							</dl>
						</a>
					</div>
				</div>

				<div class="bh_main_conts_right">
					<strong>한마당 주요일정</strong>
					<dl class="mgb30">
						<dt>논술한마당 (논술문심사)</dt>
						<dd>- 접수마감 : 2018년 6월 18일(월) 09:00</dd>
						<dd>- 접수방법 : 홈페이지 접수</dd>
						<dd>- 분량 : 2,000자 내외(200자 원고지 10매 내외)</dd>
					</dl>
					<dl>
						<dt>토론한마당 (모둠토론. 월드카페, 한마당식 주도토론, 공개토론)</dt>
						<dd>- 일시 : 2018년 8월 6일(월) ~ 8월 8일(수)</dd>
						<dd>- 장소 : 민주공원, 부산광역시 학생교육원</dd>
					</dl>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="wrap_wrap">

  <!-- 내용넷째줄 -->
<div class="main_banner04_wrap">
  <div class="main_banner04">
    <ul class="con04" id="banner_box">
      <li class="b_banner_li"><a href="#"><img src="../images/main/banner/mBanner01.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.klsi.org/" target="_blank"><img src="../images/main/banner/mBanner02.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="#"><img src="../images/main/banner/mBanner03.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.ddask.net/" target="_blank"><img src="../images/main/banner/mBanner04.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.kfhr.org/" target="_blank"><img src="../images/main/banner/mBanner05.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.professornet.org/" target="_blank"><img src="../images/main/banner/mBanner06.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.demos.or.kr/" target="_blank"><img src="../images/main/banner/mBanner07.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.nodong.org/" target="_blank"><img src="../images/main/banner/mBanner08.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.changbi.com/" target="_blank"><img src="../images/main/banner/mBanner09.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.hani.co.kr/" target="_blank"><img src="../images/main/banner/mBanner10.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.pressian.com/" target="_blank"><img src="../images/main/banner/mBanner11.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.vop.co.kr/index.html" target="_blank"><img src="../images/main/banner/mBanner12.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.ohmynews.com/" target="_blank"><img src="../images/main/banner/mBanner13.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.labortoday.co.kr/" target="_blank"><img src="../images/main/banner/mBanner14.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.hankyung.com/" target="_blank"><img src="../images/main/banner/mBanner15.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.makehope.org/" target="_blank"><img src="../images/main/banner/mBanner16.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.saesayon.org/index.do" target="_blank"><img src="../images/main/banner/mBanner17.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.eduhope.net/" target="_blank"><img src="../images/main/banner/mBanner18.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.fktu.or.kr/" target="_blank"><img src="../images/main/banner/mBanner19.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.kdi.re.kr/" target="_blank"><img src="../images/main/banner/mBanner21.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.president.go.kr/kr/index.php" target="_blank"><img src="../images/main/banner/mBanner22.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.moel.go.kr/" target="_blank"><img src="../images/main/banner/mBanner23.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.mest.go.kr/" target="_blank"><img src="../images/main/banner/mBanner24.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.mw.go.kr/front_new/index.jsp" target="_blank"><img src="../images/main/banner/mBanner25.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.mogef.go.kr/index.jsp" target="_blank"><img src="../images/main/banner/mBanner26.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.humanrights.go.kr/00_main/main.jsp" target="_blank"><img src="../images/main/banner/mBanner27.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.mospa.go.kr/gpms/ns/mogaha/user/nolayout/main/nationDisplay.action" target="_blank"><img src="../images/main/banner/mBanner28.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="#"><img src="../images/main/banner/mBanner01.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.klsi.org/" target="_blank"><img src="../images/main/banner/mBanner02.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="#"><img src="../images/main/banner/mBanner03.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.ddask.net/" target="_blank"><img src="../images/main/banner/mBanner04.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.kfhr.org/" target="_blank"><img src="../images/main/banner/mBanner05.gif" alt="" /></a></li>
      <li class="b_banner_li"></li>
      <span class="b_banner_li"><a href="http://www.professornet.org/" target="_blank"><img src="../images/main/banner/mBanner06.gif" alt="" /></a></span>
      <li class="b_banner_li"><a href="http://www.demos.or.kr/" target="_blank"><img src="../images/main/banner/mBanner07.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.nodong.org/" target="_blank"><img src="../images/main/banner/mBanner08.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.changbi.com/" target="_blank"><img src="../images/main/banner/mBanner09.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.hani.co.kr/" target="_blank"><img src="../images/main/banner/mBanner10.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.pressian.com/" target="_blank"><img src="../images/main/banner/mBanner11.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.vop.co.kr/index.html" target="_blank"><img src="../images/main/banner/mBanner12.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.ohmynews.com/" target="_blank"><img src="../images/main/banner/mBanner13.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.labortoday.co.kr/" target="_blank"><img src="../images/main/banner/mBanner14.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.hankyung.com/" target="_blank"><img src="../images/main/banner/mBanner15.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.makehope.org/" target="_blank"><img src="../images/main/banner/mBanner16.gif" alt="" /></a></li>
      <li class="b_banner_li"></li>
      <li class="b_banner_li"><a href="http://www.eduhope.net/" target="_blank"><img src="../images/main/banner/mBanner18.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.fktu.or.kr/" target="_blank"><img src="../images/main/banner/mBanner19.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.kdi.re.kr/" target="_blank"><img src="../images/main/banner/mBanner21.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.president.go.kr/kr/index.php" target="_blank"><img src="../images/main/banner/mBanner22.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.moel.go.kr/" target="_blank"><img src="../images/main/banner/mBanner23.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.mest.go.kr/" target="_blank"><img src="../images/main/banner/mBanner24.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.mw.go.kr/front_new/index.jsp" target="_blank"><img src="../images/main/banner/mBanner25.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.mogef.go.kr/index.jsp" target="_blank"><img src="../images/main/banner/mBanner26.gif" alt="" /><a href="http://www.saesayon.org/index.do" target="_blank"><img src="../images/main/banner/mBanner17.gif" alt="" /></a></a></li>
      <li class="b_banner_li"><a href="http://www.humanrights.go.kr/00_main/main.jsp" target="_blank"><img src="../images/main/banner/mBanner27.gif" alt="" /></a></li>
      <li class="b_banner_li"><a href="http://www.mospa.go.kr/gpms/ns/mogaha/user/nolayout/main/nationDisplay.action" target="_blank"><img src="../images/main/banner/mBanner28.gif" alt="" /></a></li>
    </ul>
  </div>

  <a style="position:absolute; bottom:7px; left:50%; margin-left:-480px;" id="left_btn" > <img src="../images/main/mBtn_lArrow.gif" alt="이전" style="cursor:pointer;"/> </a> <a style="position:absolute; bottom:7px; right:50%; margin-right:-480px;" id="right_btn" > <img src="../images/main/mBtn_rArrow.gif" alt="다음" style="cursor:pointer;"/> </a>
  <script type="text/javascript">

  var bannerTimer;			// 타이머 설정
  var intervalTime = 4000;	// 타이머 시간

  $(document).ready(function () {
  $('#left_btn').bind('click', bn_left_click);
  $('#right_btn').bind('click', bn_right_click);
  bannerTimer = setInterval(movebannerLeft, intervalTime);
  });

  // 좌측클릭 이벤트 시작
  function bn_left_click() {
  	clearInterval(bannerTimer);
  	movebannerLeft();
  	bannerTimer = setInterval(movebannerLeft, intervalTime);
  	return false;
  }
  // 좌측 이벤트
  function movebannerLeft() {
  	$('#banner_box').animate({
  	left: '-=108'
  	}, 600, function () {
  	var firstBanner = $('.b_banner_li').eq(0);
  	$('#banner_box').css('left', +0);
  	$('#banner_box').append(firstBanner);
  	});
  }

  // 우측클릭 이벤트 시작
  function bn_right_click() {
  	clearInterval(bannerTimer);
  	movebannerRight();
  	bannerTimer = setInterval(movebannerRight, intervalTime);
  	return false;
  }
  // 우측 이벤트
  function movebannerRight() {
  	$('#banner_box').animate({
  	left: '+=108'
  	}, 500, function () {
  	var maxIndex = $('#banner_box').find('li').length - 1;
  	var lastBanner = $('.b_banner_li').eq(maxIndex);
  	$('#banner_box').css('left', +0);
  	$('#banner_box').prepend(lastBanner);
  	});
  }

  </script>

  <!-- /내용넷째줄 -->

</div>
</div>

<!-- //CENTER -->
<hr />

<!-- BOTTOM -->
<!--#include file=../main/bottom.asp-->
<!-- //BOTTOM -->
<% Server.Execute("/Manager/Function/Popup/Popup.Check.asp") %>
</body>
</html>
