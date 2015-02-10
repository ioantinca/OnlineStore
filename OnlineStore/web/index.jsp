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
        <p style="font-size: larger">Welcome to the Online Store.</p>

        <p>Enjoy browsing and learning more about our unique home delivery
            service bringing you fresh organic produce, dairy, meats, breads
            and other delicious and healthy items to your doorstep.</p>
    </div>
</div>
<div id="indexRightColumn">
    <c:forEach var="category" items="${categories}">
        <div class="categoryBox">
            <a href="<c:url value='category?${category.id}'/>">
                <span class="categoryLabel"></span>
                <span class="categoryLabelText">${category.name}</span>

                <img src="${initParam.categoryImagePath}${category.name}.jpg"
                     alt="${category.name}" class="categoryImage">
            </a>
        </div>
    </c:forEach>
</div>