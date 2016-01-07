<%-- 
    Document   : Otro
    Created on : 01/01/2016, 09:20:23 PM
    Author     : Jaime
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <div ng-app="">
            <p>Name : <input type="text" ng-model="name"></p>
            <h1>Hello {{name}}</h1>
        </div>
    </body>
</html>
