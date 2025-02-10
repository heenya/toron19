<%
if isobject(rs) then
	'rs.close
	set rs=nothing
end if

if isobject(conn) then
	conn.close
	set conn=nothing
end if
%>
