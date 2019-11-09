<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>foo page</title>
</head>
<body>
   <table>
      <caption>Содержание:</caption>
      <colgroup>
         <col style="background-color: Khaki" />
      </colgroup>
      <tr>
         <th width="150">колонка</th>
      </tr>
      <c:forEach items="${data}" var="st">
         <tr>
            <td>${st}</td>
         </tr>
      </c:forEach>
   </table>
</body>
</html>