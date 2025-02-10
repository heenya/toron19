
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
<body class="TopBg" >
<!-- TOP -->
<script type="text/javascript">
	
		function navi_bar_on(obj) {	
		
			document.getElementById("sub_menu1").style.display = "none";
			document.getElementById("sub_menu2").style.display = "none";
			document.getElementById("sub_menu3").style.display = "none";
			document.getElementById("sub_menu4").style.display = "none";
			document.getElementById("sub_menu5").style.display = "none";
			document.getElementById(obj).style.display = "";
			
		}
		function navi_bar_off(obj) {	
			
			document.getElementById("sub_menu1").style.display = "none";
			document.getElementById("sub_menu2").style.display = "none";
			document.getElementById("sub_menu3").style.display = "none";
			document.getElementById("sub_menu4").style.display = "none";
			document.getElementById("sub_menu5").style.display = "none";	
						
			var part = "<%= part1 %>";
			
			if (part == "01") {
				 document.getElementById("sub_menu1").style.display = "";
				 return ;
			}
			if (part == "02") {
				 document.getElementById("sub_menu2").style.display = "";
				 return ;
			}
			if (part == "03") {
				 document.getElementById("sub_menu3").style.display = "";
				 return ;
			}
			if (part == "04") {
				 document.getElementById("sub_menu4").style.display = "";
				 return ;
			}
			if (part == "05") {
				 document.getElementById("sub_menu5").style.display = "";
				 return ;
			}												
			
			
		}
	</script>
<div class="Top">
  <h1 class="logo"><a href="../main/main.asp"><img src="../images/logo.gif" alt="제14회 전국청소년논술토론한마당" /></a></h1>
  <ul class="Top_quick">
    <li><a href="../main/main.asp"><img src="../images/top_menu01.gif" alt="홈" /></a></li>
    <li><a href="../about/about01.asp"><img src="../images/top_menu02.gif" alt="한마당소개" /></a></li>
    <li><a href="../about/about02.asp"><img src="../images/top_menu03.gif" alt="행사개요"/></a></li>
    <li class="last"><a href="../join/join02.asp?Board=Qna" class="none"><img src="../images/top_menu04.gif" alt="묻고답하기" /></a></li>
  </ul>
  <!-- 주메뉴 -->
  <h2 class="skip">주메뉴</h2>
  <ul class="navigation">
    <li onmouseover="navi_bar_on('sub_menu1')" onmouseout="navi_bar_off('sub_menu1')" class="<% if part1 = "01" then %>on<% else %><% end if%>">
    <a href="../about/about01.asp">논술토론한마당소개</a>
    <ul class="Sub S_navi01" id="sub_menu1" style="display:<% if part1 = "01" then %><% else %>none<% end if%>;">
      <li class="first <% if part1 = "01" and part2 = "01" then %>on<% else %><% end if%>">
      <a href="../about/about01.asp">한마당소개</a>
      </li>
      <li class="<% if part1 = "01" and part2 = "02" then %>on<% else %><% end if%>">
      <a href="../about/about02.asp">행사개요</a>
      </li>
      <li class="<% if part1 = "01" and part2 = "03" then %>on<% else %><% end if%>">
      <a href="../about/about03.asp">18회 주제제안문</a>
      </li>
      <li class="<% if part1 = "01" and part2 = "04" then %>on<% else %><% end if%>">
      <a href="../about/about04.asp">소주제</a>
      </li>
      <li class="last <% if part1 = "01" and part2 = "05" then %>on<% else %><% end if%>">
      <a href="../about/about05.asp">필독서</a>
      </li>
    </ul>
    </li>
    <li onmouseover="navi_bar_on('sub_menu2')" onmouseout="navi_bar_off('sub_menu2')" class="<% if part1 = "02" then %>on<% else %><% end if%>">
    <a href="../info/info01.asp?Board=Notice">알림마당</a>
    <ul class="Sub S_navi02" id="sub_menu2" style="display:<% if part1 = "02" then %><% else %>none<% end if%>;">
      <li class="first <% if  part1 = "02" and part2 = "01" then %>on<% else %><% end if%>">
      <a href="../info/info01.asp?Board=Notice">공지사항</a>
      </li>
    </ul>
    </li>
    <li onmouseover="navi_bar_on('sub_menu3')" onmouseout="navi_bar_off('sub_menu3')" class="<% if part1 = "03" then %>on<% else %><% end if%>">
    <a href="../join/join01.asp?Board=Bbs">참여마당</a>
    <ul class="Sub S_navi03" id="sub_menu3" style="display:<% if part1 = "03" then %><% else %>none<% end if%>;">
      <li class="first <% if  part1 = "03" and part2 = "01" then %>on<% else %><% end if%>">
      <a href="../join/join01.asp?Board=Bbs">자유게시판</a>
      </li>
      <li class="<% if part1 = "03" and part2 = "02" then %>on<% else %><% end if%>">
      <a href="../join/join02.asp?Board=Qna">묻고답하기</a>
      </li>
    </ul>
    </li>
    <li onmouseover="navi_bar_on('sub_menu4')" onmouseout="navi_bar_off('sub_menu4')" class="<% if part1 = "04" then %>on<% else %><% end if%>">
    <a href="../data/data01.asp?Board=Pds">자료나눔마당</a>
    <ul class="Sub S_navi04" id="sub_menu4" style="display:<% if part1 = "04" then %><% else %>none<% end if%>;">
      <li class="first <% if  part1 = "04" and part2 = "01" then %>on<% else %><% end if%>">
      <a href="../data/data01.asp?Board=Pds">주제자료실</a>
      </li>
      <li class="<% if part1 = "04" and part2 = "02" then %>on<% else %><% end if%>">
      <a href="../data/data02.asp?Board=PdsPhoto">사진자료실</a>
      </li>
      <li class="<% if part1 = "04" and part2 = "03" then %>on<% else %><% end if%>">
      <a href="../data/data03.asp?Board=PdsMovie">영상자료실</a>
      </li>
    </ul>
    </li>
    <li onmouseover="navi_bar_on('sub_menu5')" onmouseout="navi_bar_off('sub_menu5')" class="none <% if part1 = "05" then %>on<% else %><% end if%>">
    <a href="../before/before01.asp">지난대회보기</a>
    <ul class="Sub S_navi05" id="sub_menu5" style="display:<% if part1 = "05" then %><% else %>none<% end if%>;">
      <li class="first <% if  part1 = "05" and part2 = "01" then %>on<% else %><% end if%>">
      <a href="../before/before01.asp">지난대회보기</a>
      </li>
    </ul>
    </li>
  </ul>
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
<!-- slide -->
<div id="m_visual">
  <hr />
  <h2 id="main_slide" class="skip">메인 슬라이드</h2>
  <div id="slides_main" class="slides_main" >
    <ul class="slide">
      <li><img src="../images/main/top_vis01.jpg" alt="이미지" /></li>
      <li><img src="../images/main/top_vis02.jpg" alt="이미지" /></li>
      <li><img src="../images/main/top_vis03.jpg" alt="이미지" /></li>
      <li><img src="../images/main/top_vis04.jpg" alt="이미지" /></li>
    </ul>
    <div class="playStop">
      <div class="paging">
        <!--<ul>
            <li><a href="#"><img src="../images/main/icon_on.png" alt="첫번째 슬라이드 페이지 이동 버튼"/></a></li>
            <li><a href="#"><img src="../images/main/icon.png" alt="두번째 슬라이드 페이지 이동 버튼"/></a></li>
            <li><a href="#"><img src="../images/main/icon.png" alt="세번째 슬라이드 페이지 이동 버튼"/></a></li>
          </ul>
					-->
      </div>
      <!-- 시작 정지 버튼
        <div> <span class="play"><a href="#" class="pausebtn1"><img src="../images/main/play.png" alt="재생"/></a></span> <span class="stop"><a href="#" class="pausebtn2"><img src="../images/main/stop.png" alt="정지"/></a></span> </div>
				-->
    </div>
    <div class="main_logo">
      <img src="../images/main/topbanner_txt02.png" alt="이미지" class="rolling_text" />

    </div>
  </div>

  <script type="text/javascript">
  //Sildes Script
  $(document).ready(function() {
  var startSlide = 1;
  $('#slides_main').slides({
  container: 'slide',
  generatePagination: false,
  paginationClass: 'paging',
  currentClass: 'current',
  pagination: true,
  play: 4000,
  pause: 1,
  start: startSlide
  });
  });
  </script>
</div>
<!-- //slide -->


<div class="wrap_wrap">
<div class="wrap_banner">


  <a href="/data/data02.asp?Board=PdsPhoto"></a>

	<div class="main_banners">

		<div class="mainRight">

			 <div class="banners_01">
				<a href="#" Onclick="<%If Now > CDate("2017-06-08 23:50:00") then%>alert('참가신청이 마감되었습니다.'); <%else%>window.open('../Menu/Main/Enter.asp','open_img','width=620,height=800,status=0, resizable=0, scrollbars=1'); <%End if%>">
					<div class="banner_Wrap">
						<strong class="titleTxt01">참가신청</strong>
						<img class="imgPlus" src="../images/main/banner_plus_white.gif" alt="더보기" />
						<span class="contsTxt01">참가신청 후 논문접수 하세요~<br />여러분의  많은 신청<br />부탁드립니다.</span>
					</div>
				</a>
			</div>

			<div class="banners_02">
				<a href="http://toron18.demopark.or.kr/data/data03.asp?Board=PdsMovie&Mode=Read&GotoPage=1&idx=13000">
					<div class="banner_Wrap">
						<strong class="titleTxt02">주제강연회</strong>
						<span class="contsTitle" >청소년, 정의를 말하다</span>
						<span class="contsTxt02 txt_01">일시 : 2017년4월 8일(토) 오후 2시</span>
						<span class="contsTxt02">장소 : 민주공원 큰방(중극장)</span>
						<span class="contsTxt02">강사 : 박준영(변호사)</span>
					</div>
				</a>
			</div>

			<div class="banners_03">
				<a href="#" Onclick="<%If Now > CDate("2017-06-08 23:50:00") then%>alert('논문접수가 마감되었습니다.'); <%else%>window.open('../Menu/Main/Enter.Receive.asp','open_img','width=620,height=800,status=0,resizable=0, scrollbars=1'); <%End if%>">
					<div class="banner_Wrap">
						<strong class="titleTxt03">논문접수</strong>
						<img class="imgPlus" src="../images/main/banner_plus_gray.gif" alt="더보기" />
						<span class="contsTxt03">2017년 6월 8일(목) 23:50까지<br />홈페이지에 논문<br />접수를 받습니다!</span>
					</div>
				</a>
			</div>

			<div class="banners_04">
				<a href="http://toron18.demopark.or.kr/about/about05.asp">
					<div class="banner_Wrap">
						<strong class="titleTxt04">필독서</strong>
						<img class="imgPlus" src="../images/main/banner_plus_white.gif" alt="더보기" />
						<span class="contsTxt03">한마당을 준비하기 위해서<br />꼭 읽어야 할 책은<br />무엇일까요?</span>
					</div>
				</a>
			</div>

			<div class="banners_05">
				<a href="http://toron18.demopark.or.kr/data/data02.asp?Board=PdsPhoto">
					<div class="banner_Wrap">
						<strong class="titleTxt05">사진자료실</strong>
						<img class="imgPlus" src="../images/main/banner_plus_gray.gif" alt="더보기" />
						<span class="contsTxt03">논술토론한마당의<br />생생한 모습을<br />공유해보아요~</span>
					</div>
				</a>
			</div>

		</div>

		<div class="banners_06">
			<div class="banner_Wrap">
				<strong class="titleTxt06">한마당주요일정</strong>
				<p class="contsTitle02">예선한마당(논술문심사)</p>
				<div>
				   <span class="contsTxt06">-</span>
				   <span class="contsTxt06 txt_02">2017년 6월 8일(목) 23:50<br />접수마감</span>
				</div>
				<p class="contsTitle03">본선한마당<br />(구술면접, 모둠토론, 한마당식<br />주도토론)</p>
				<div>
				   <span class="contsTxt06">- 일시 :</span>
				   <span class="contsTxt06 txt_02">2017년 8월 1일(화)<br />~ 3일(목)</span>
				   <span class="contsTxt06">- 장소 :</span>
				   <span class="contsTxt06 txt_02">민주공원, 부산광역시<br />학생교육원</span>
				</div>
			</div>
		</div>


	</div>

	<div class="notice_banners">
		<div class="banners_07">
			<h3>공지사항</h3>
			<a href="/info/info01.asp?Board=Notice" class="more">
			   <span class="moreTxt">더보기</span>
			   <img src="../images/main/more_green.gif" alt="더보기" />
			</a>
			<ul class="list">			   
			   <%
			       Set rs=conn.execute("select top 4 * from 게시판 where (게시판이름 = 'Notice') And 삭제여부 = 0 order by 번호 desc")
			   %>
		<%if rs.eof then %>
		          <li><dl>등록된 공지사항이 없습니다.</dl></li>
			  <%end if%>
			  <%
			      Do While Not rs.eof
				  board_num=rs("글번호")
				  article_title = rs("제목")
				  reg_date = Left(rs("날짜"),10)
				  If Len(article_title) > 30 Then article_title=Left(article_title,30) & ".."
			  %>
        <li>
					<dl>
						<dt><a href="../info/info01.asp?Board=Notice&Mode=Read&GotoPage=1&idx=<%=board_num%>"><%=article_title%></a> <img src="../images/main/new_blue.gif" alt="new" /></dt>
						<dd><%=reg_date%></dd>
					</dl>
        </li>
		      <% rs.movenext
			      Loop
				 rs.close
			  %>
             </ul>
		</div>

		<div class="banners_08">
			<h3>묻고답하기</h3>
			<a href="/join/join02.asp?Board=Qna" class="more">
               <span class="moreTxt">더보기</span>
			   <img src="../images/main/more_green.gif" alt="더보기" />
			</a>
			<ul class="list">			   
			   <%
			       Set rs=conn.execute("select top 4 * from 게시판 where (게시판이름 = 'QnA') And 삭제여부 = 0 order by 번호 desc")
			   %>
			   <%If rs.eof then%>
			        <li><dl>등록된 묻고답하기가 없습니다.</dl></li>
			   <%End if %>
			   <%
			       Do While Not rs.eof
				   board_num = rs("글번호")
				   article_title = rs("제목")
				   reg_date = Left(rs("날짜"),10)
				   If Len(article_title) > 30 Then article_title=Left(article_title,30) & ".."
			   %>
        <li>
					<dl>
		      	<dt><a href="../join/join02.asp?Board=Qna&Mode=Read&GotoPage=1&idx=<%=board_num%>"><%=article_title%></a> <img src="../images/main/new.jpg" alt="new" /></dt>
	        	<dd><%=reg_date%></dd>
					</dl>
        </li>
		       <% rs.movenext
			       Loop
				  rs.close
			   %>		       
      </ul>
		</div>
	</div>
</div>

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
