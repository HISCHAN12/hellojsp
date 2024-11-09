<%--
  Created by IntelliJ IDEA.
  User: heechanjung
  Date: 24. 11. 9.
  Time: 오후 3:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/inc/top.jsp" %>
<div class="container mt-4">
  <h2>Post Updated</h2>
  <p><strong>Title:</strong> <%= request.getParameter("title") %></p>
  <p><strong>Author:</strong> <%= request.getParameter("author") %></p>
  <p><strong>Content:</strong> <%= request.getParameter("content") %></p>
  <p><strong>Genre:</strong></p> Love
  <a href="list.jsp" class="btn btn-primary">Back to List</a>
</div>
<%@ include file="/inc/bottom.jsp" %>
