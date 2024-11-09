<%--
  Created by IntelliJ IDEA.
  User: heechanjung
  Date: 24. 11. 9.
  Time: 오후 3:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/inc/top.jsp" %>

<div class="container mt-4">
  <h2 class="mb-4">View Post</h2>

  <div class="card">
    <div class="card-body">
      <p><strong>Title:</strong> Sample Title</p>
      <p><strong>Author:</strong> Sample Author</p>
      <p><strong>Content:</strong> This is a sample content for the post. It provides a detailed view of the post's content.</p>
      <p><strong>Genre:</strong></p> Love
    </div>
  </div>

  <div class="mt-4">
    <a href="edit.jsp?id=1" class="btn btn-warning">Edit</a>
    <a href="list.jsp" class="btn btn-secondary">Back to List</a>
  </div>
</div>

<%@ include file="/inc/bottom.jsp" %>
