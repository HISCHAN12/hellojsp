<%--
  Created by IntelliJ IDEA.
  User: heechanjung
  Date: 24. 11. 8.
  Time: 오전 10:33
  To change this template use File | Settings | File Templates.
--%>
<!-- 네비게이션 바만 남기고 다른 구조는 제거합니다 -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="${pageContext.request.contextPath}/list.jsp">Board System</a>
    <div class="collapse navbar-collapse">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/list.jsp">Home</a></li>
        </ul>
    </div>
</nav>