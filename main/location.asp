<%
if part1="01" then
	
	part1_name = "논술토론한마당소개"
	part1_location = "../about/about01.asp"

	SELECT CASE part2
		case "01"
			part2_name = "한마당소개"
		case "02"
			part2_name="행사개요"
		case "03"
			part2_name="16회 주제제안문"
		case "04"
			part2_name="소주제"
		case "05"
			part2_name="필독서"		
		CASE ELSE
			Response.Redirect("../main/main.asp")
	END SELECT


elseif part1="02" then
	part1_name="알림마당"
	part1_location="../info//info01.asp?Board=Notice"
	SELECT CASE part2
		case "01"
			part2_name="공지사항"

		CASE ELSE
			Response.Redirect("../main/main.asp")
	END SELECT
	
	
elseif part1="03" then
	part1_name="참여마당"
	part1_location="../join/join01.asp?Board=Bbs"
	SELECT CASE part2
		case "01"
			part2_name="자유게시판"
		case "02"
			part2_name="묻고답하기"
			
		CASE ELSE
			Response.Redirect("../main/main.asp")
	END SELECT
	

elseif part1="04" then
	part1_name="자료나눔마당"
	part1_location="../data/data01.asp?Board=Pds"

	SELECT CASE part2
		case "01"
		part2_name="주제자료실"
       	case "02"
		part2_name="사진자료실"
		case "03"
		part2_name="영상자료실"
			
		CASE ELSE
			Response.Redirect("../main/main.asp")
	END SELECT
	
	
elseif part1="05" then
	part1_name="지난대회보기"
	part1_location="../before/before01.asp"

	SELECT CASE part2
		case "01"
			part2_name="지난대회보기"

		CASE ELSE
			Response.Redirect("../main/main.asp")
	END SELECT
	
end if
%>

<div class="Location">
    <span><img src="../images/location/icon_home.gif" alt="홈" /> 홈 &gt; <%=part1_name%> &gt; <b><%=part2_name%></b></span>
</div>
<h2><img src="../images/location/title<%= part1 %>_<%= part2 %>.gif" alt="<%= part2_name %>" /></h2>