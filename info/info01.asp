<!--#Include virtual="/menu/02/!MasterPage.asp"-->
<!--#Include virtual="/Manager/Function/Board/Basic/Board.asp"-->
<%
	part1="02"
	part2="01"
%>
<% 
BoardTitle = "BoardTitleGray"
BoardLine = "BoardLineGray"
BoardTitleFont  ="BoardTitleFontGray"
BoardReadTitleFont  ="BoardReadTitleFontGray"
BtnClass = "btnGray01Off"
BtnClassOver = "btnGray01On"
BtnClassOut = "btnGray01Off"
HyperLink = "HyperLinkGray"

UseFile = true

UseList		= "00"
UseRead		= "00"
UseInsert	= "99"
UseReply	= "99"
UseModify	= "99"
UseDelete	= "99"
%>  
<% Call MasterPage() %>
<% Sub MasterPageCenter() %>

<!--#include file=../main/top.asp-->
    <hr />

    
    
    
	<!-- CENTER -->
	  <div class="wrapper">
	    <!-- Left -->
         <div class="Left">
        	<h2>알림마당</h2>
            <ul class="menu">
            	<li class="on"><a href="../info/info01.asp?Board=Notice">공지사항</a></li>
            </ul>
        </div>
        <!-- Left -->
        
        <!-- Contents -->
        <div class="Contents">
        	<div class="Sub_top">
            	<div class="Location">
                    <span><img src="../images/location/icon_home.gif" alt="" /> 홈 &gt; 알림마당 &gt; <b>공지사항</b></span>
                </div>
				<h2>
					<strong>공지사항</strong>
					<span>전국 청소년 논술토론한마당의 주요일정 및 내용을 알려드립니다.</span>
				</h2>
            </div>
            <div class="sub_Content">
            
            	 <!-- 게시판 -->

				<table width="675" border="0" cellspacing="0" cellpadding="0">
					<tr>
					  <td>	<%
						Call BoardCall()
					%>
					  </td>
				  </tr>
				</table>

                
            </div>
        </div>
        <!-- Contents -->
      </div>
	<!-- //CENTER -->
<hr />
    
    
    
    
    <!-- BOTTOM -->
	<!--#include file=../main/bottom.asp-->
    <!-- //BOTTOM -->
</body>
</html>
<% End Sub %>