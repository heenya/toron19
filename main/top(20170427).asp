<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" />
    <meta name="apple-mobile-web-app-capable" content="yes"/> 
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <title>제18회 전국청소년논술토론한마당</title>
	<link href="../css/style.css" rel="stylesheet" type="text/css" />
    <script src="../function/jquery-1.3.2.min.js" type="text/javascript"></script>
    <script src="../function/jquery.pngFix.js" type="text/javascript"></script>
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
</head>

<body class="TopBg" onload="MM_preloadImages()">

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
                        <a href="../about/about01.asp">한마당소개</a></li>
                    <li class="<% if part1 = "01" and part2 = "02" then %>on<% else %><% end if%>">
                        <a href="../about/about02.asp">행사개요</a></li>
                    <li class="<% if part1 = "01" and part2 = "03" then %>on<% else %><% end if%>">
                        <a href="../about/about03.asp">17회 주제제안문</a></li>
                    <li class="<% if part1 = "01" and part2 = "04" then %>on<% else %><% end if%>">
                        <a href="../about/about04.asp">소주제</a></li>
										<li class="last <% if part1 = "01" and part2 = "05" then %>on<% else %><% end if%>">
                        <a href="../about/about05.asp">필독서</a></li>
                </ul>
            </li>
            <li onmouseover="navi_bar_on('sub_menu2')" onmouseout="navi_bar_off('sub_menu2')" class="<% if part1 = "02" then %>on<% else %><% end if%>">
                <a href="../info/info01.asp?Board=Notice">알림마당</a>
                <ul class="Sub S_navi02" id="sub_menu2" style="display:<% if part1 = "02" then %><% else %>none<% end if%>;">
                    <li class="first <% if  part1 = "02" and part2 = "01" then %>on<% else %><% end if%>">
                        <a href="../info/info01.asp?Board=Notice">공지사항</a></li>
                </ul>
            </li>
            <li onmouseover="navi_bar_on('sub_menu3')" onmouseout="navi_bar_off('sub_menu3')" class="<% if part1 = "03" then %>on<% else %><% end if%>">
                <a href="../join/join01.asp?Board=Bbs">참여마당</a>
                <ul class="Sub S_navi03" id="sub_menu3" style="display:<% if part1 = "03" then %><% else %>none<% end if%>;">
                    <li class="first <% if  part1 = "03" and part2 = "01" then %>on<% else %><% end if%>">
                        <a href="../join/join01.asp?Board=Bbs">자유게시판</a></li>
                    <li class="<% if part1 = "03" and part2 = "02" then %>on<% else %><% end if%>">
                        <a href="../join/join02.asp?Board=Qna">묻고답하기</a></li>
                </ul>
            </li>
            <li onmouseover="navi_bar_on('sub_menu4')" onmouseout="navi_bar_off('sub_menu4')" class="<% if part1 = "04" then %>on<% else %><% end if%>">
                <a href="../data/data01.asp?Board=Pds">자료나눔마당</a>
                <ul class="Sub S_navi04" id="sub_menu4" style="display:<% if part1 = "04" then %><% else %>none<% end if%>;">
                    <li class="first <% if  part1 = "04" and part2 = "01" then %>on<% else %><% end if%>">
                        <a href="../data/data01.asp?Board=Pds">주제자료실</a></li>
                    <li class="<% if part1 = "04" and part2 = "02" then %>on<% else %><% end if%>">
                        <a href="../data/data02.asp?Board=PdsPhoto">사진자료실</a></li>
                    <li class="<% if part1 = "04" and part2 = "03" then %>on<% else %><% end if%>">
                        <a href="../data/data03.asp?Board=PdsMovie">영상자료실</a></li>
                </ul>
            </li>
            <li onmouseover="navi_bar_on('sub_menu5')" onmouseout="navi_bar_off('sub_menu5')" class="none <% if part1 = "05" then %>on<% else %><% end if%>">
                <a href="../before/before01.asp">지난대회보기</a>
                <ul class="Sub S_navi05" id="sub_menu5" style="display:<% if part1 = "05" then %><% else %>none<% end if%>;">
                    <li class="first <% if  part1 = "05" and part2 = "01" then %>on<% else %><% end if%>">
                        <a href="../before/before01.asp">지난대회보기</a></li>
                </ul>
            </li>
        </ul>
      <!-- /주메뉴 -->
    </div>
    <!-- //TOP -->
