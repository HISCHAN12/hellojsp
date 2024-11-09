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
  <h2>Edit Post</h2>
  <form action="edit_ok.jsp" method="post" class="needs-validation" novalidate>
    <input type="hidden" name="id" value="<%= request.getParameter("id") %>">
    <div class="mb-3">
      <label for="title" class="form-label">Title</label>
      <input type="text" class="form-control" id="title" name="title" value="Sample Title" required>
      <div class="invalid-feedback">Please enter the title.</div>
    </div>
    <div class="mb-3">
      <label for="author" class="form-label">Author</label>
      <input type="text" class="form-control" id="author" name="author" value="Sample Author" required>
      <div class="invalid-feedback">Please enter the author name.</div>
    </div>
    <div class="mb-3">
      <label for="content" class="form-label">Content</label>
      <textarea class="form-control" id="content" name="content" rows="4" required>Sample Content</textarea>
      <div class="invalid-feedback">Please enter the content.</div>
    </div>
    <button type="submit" class="btn btn-primary">Update</button>
  </form>
</div>
<%@ include file="/inc/bottom.jsp" %>
