<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ include file = "member/member_head.jsp" %>
<div id="container">
<!-- MAIN MENU -->
<table id="index-tab">
	<tr id="index-tab-tr">
		<th><i class="fa fa-heart"></i> STUDENT MGMT</th>
		<th><i class="fa fa-file"></i> GRADE MGMT</th>
		<th><i class="fa fa-bars"></i> LIST</th>
	</tr>
	
<!-- SUB MENU -->
	<tr>
	<!-- STUDENT MGMT -->
		<td>
			<ul class="index-ul">
				<li><a href="member/member_login.jsp">ADMIN LOGIN</a></li>
				<li><a href="member/member_add.jsp">STUDENT ADD</a></li>
				<li><a href="member/member_list.jsp">STUDENT LIST</a></li>
				<li><a href="member/member_detail.jsp">STUDENT DETAIL</a></li>
				<li><a href="member/member_update.jsp">STUDENT UPDATE</a></li>
				<li><a href="member/member_delete.jsp">STUDENT DELETE</a></li>
			</ul>
		</td>
		
	<!-- GRADE MGMT -->
		<td>
			<ul class="index-ul">
				<li><a href="grade/grade_add.jsp">GRADE ADD</a></li>
				<li><a href="grade/grade_list.jsp">GRADE LIST</a></li>
				<li><a href="grade/grade_detail.jsp">GRADE DETAIL</a></li>
				<li><a href="grade/grade_update.jsp">GRADE UPDATE</a></li>
				<li><a href="grade/grade_delete.jsp">GRADE DELETE</a></li>
			</ul>
		</td>
		
	<!-- LIST -->
		<td>
			<ul class="index-ul">
				<li><a href="board/board_write.jsp">BOARD WRITE</a></li>
				<li><a href="board/board_list.jsp">BOARD LIST</a></li>
				<li><a href="board/board_detail.jsp">BOARD DETAIL</a></li>
				<li><a href="board/board_update.jsp">BOARD UPDATE</a></li>
				<li><a href="board/board_delete.jsp">BOARD DELETE</a></li>
			</ul>
		</td>
	</tr>

</table>
</div>
<%@ include file = "../common/footer.jsp" %>
</html>