<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : index
    Created on : Dec 8, 2014, 11:24:44 AM
    Author     : ioan.tinca
--%>

<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>
<!DOCTYPE html>
<%--<sql:query var="categories" dataSource="jdbc/onlinestore">
    SELECT * FROM category
</sql:query>--%>
<div id="indexLeftColumn">
    <div id="welcomeText">
        <p>[ welcome text ]</p>
    </div>
</div>
<div id="indexRightColumn">
    <c:forEach var="category" items="${categories}">
        <div class="categoryBox">
            <a href="<c:url value='category?${category.id}'/>">

                <span class="categoryLabelText">${category.name}</span>

                <img src="${initParam.categoryImagePath}${category.name}.jpg"
                     alt="${category.name}">
            </a>
        </div>
    </c:forEach>
</div>
