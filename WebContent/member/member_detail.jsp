<%@ page language = "java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file = "member_head.jsp" %>
<div id="container">
<h1> Hello!! <%= this.getSpec(request) %> !</h1>

<%String[] arr = getSpec(request).split("/"); %>

<table id="index-tab">
	<tr id="index-tab-tr">
		<th>STUDENT INFORMATION</th>
		<th><i class="fa fa-heart"></i></th>
	</tr>
	<tr>
		<td>NAME</td>
		<td><%= arr[0] %></td>
	</tr>
	<tr>
		<td>ID</td>
		<td><%= arr[1] %></td>
	</tr>
	<tr>
		<td>PASSWORD</td>
		<td><%= arr[2] %></td>
	</tr>

	<tr>
		<td>GENDER</td>
		<td><%= arr[3] %></td>
	</tr>
	<tr>
		<td>AGE</td>
		<td><%= arr[4] %></td>
	</tr>
	<tr>
		<td>@E-MAIL</td>
		<td><%= arr[5] %></td>
	</tr>
	<tr>
		<td>MAJOR</td>
		<td><%= arr[6] %></td>
		</tr>

	</table>
</div>	
	<%@ include file = "../common/footer.jsp" %>
