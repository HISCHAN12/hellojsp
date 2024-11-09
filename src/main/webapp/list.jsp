<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>게시글 목록</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<%@ include file="/inc/top.jsp"%>
<div class="container mt-4">
  <h2>Posts List</h2>
  <table class="table table-striped">
    <thead>
    <tr>
      <th>ID</th>
      <th>Title</th>
      <th>Author</th>
      <th>Date</th>
      <th>Genre</th>
      <th>Actions</th>
    </tr>
    </thead>
    <tbody>
    <!-- Mock Data -->
    <tr>
      <td>1</td>
      <td><a href="view.jsp?id=1">Post Title 1</a></td>
      <td>Author 1</td>
      <td>2024-11-01</td>
      <td>love</td>
      <td>
        <a href="edit.jsp?id=1" class="btn btn-sm btn-warning">Edit</a>
        <a href="delete_ok.jsp?id=1" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    <tr>
      <td>2</td>
      <td><a href="view.jsp?id=2">Post Title 1</a></td>
      <td>Author 2</td>
      <td>2024-08-02</td>
      <td>love</td>
      <td>
        <a href="edit.jsp?id=2" class="btn btn-sm btn-warning">Edit</a>
        <a href="delete_ok.jsp?id=2" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    <tr>
      <td>3</td>
      <td><a href="view.jsp?id=2">Post Title 1</a></td>
      <td>Author 2</td>
      <td>2024-08-02</td>
      <td>love</td>
      <td>
        <a href="edit.jsp?id=2" class="btn btn-sm btn-warning">Edit</a>
        <a href="delete_ok.jsp?id=2" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    <tr>
      <td>4</td>
      <td><a href="view.jsp?id=2">Post Title 1</a></td>
      <td>Author 2</td>
      <td>2024-08-02</td>
      <td>love</td>
      <td>
        <a href="edit.jsp?id=2" class="btn btn-sm btn-warning">Edit</a>
        <a href="delete_ok.jsp?id=2" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    <tr>
      <td>5</td>
      <td><a href="view.jsp?id=2">Post Title 1</a></td>
      <td>Author 2</td>
      <td>2024-08-02</td>
      <td>love</td>
      <td>
        <a href="edit.jsp?id=2" class="btn btn-sm btn-warning">Edit</a>
        <a href="delete_ok.jsp?id=2" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    </tbody>
  </table>
  <a href="write.jsp" class="btn btn-primary">Add New Post</a>
</div>
<%@ include file="/inc/bottom.jsp"%>
<script src="js/bootstrap.bundle.min.js"></script>
</body>
</html>