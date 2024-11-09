<%--
  Created by IntelliJ IDEA.
  User: heechanjung
  Date: 24. 11. 9.
  Time: 오후 3:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/inc/top.jsp" %>
<div class="container mt-4">
  <h2>Add New Post</h2>
  <form action="write_ok.jsp" method="post" class="needs-validation" novalidate>
    <div class="mb-3">
      <label for="title" class="form-label">Title</label>
      <input type="text" class="form-control" id="title" name="title" required>
      <div class="invalid-feedback">Please enter the title.</div>
    </div>
    <div class="mb-3">
      <label for="author" class="form-label">Author</label>
      <input type="text" class="form-control" id="author" name="author" required>
      <div class="invalid-feedback">Please enter the author name.</div>
    </div>
    <div class="mb-3">
      <label for="content" class="form-label">Content</label>
      <textarea class="form-control" id="content" name="content" rows="4" required></textarea>
      <div class="invalid-feedback">Please enter the content.</div>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>
<%@ include file="/inc/bottom.jsp" %>
<script>
  (function () {
    'use strict';
    var forms = document.querySelectorAll('.needs-validation');
    Array.prototype.slice.call(forms).forEach(function (form) {
      form.addEventListener('submit', function (event) {
        if (!form.checkValidity()) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  })();
</script>

