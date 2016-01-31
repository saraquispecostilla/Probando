<%-- 
    Document   : index
    Created on : 28/12/2015, 09:10:18 PM
    Author     : Jaime
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no ">
        <title>JSP Page</title>
        <jsp:include page="jsp/comun/incCss.jsp"></jsp:include>     

        </head>
        <body>

        <jsp:include page="jsp/comun/header.jsp" ></jsp:include>



            <button   type="submit" class="btn btn-default">
                <span class="glyphicon glyphicon-search"></span>
                <span class="glyphicon glyphicon-save"></span>
                <span class="glyphicon glyphicon-save-file"></span>
                Buscar
            </button>
            <div class="list-group">

                <a href="jsp/PracticaConAngular/Otro.jsp" class="list-group-item">Practicar Angular.js</a>
                <a href="https://www.google.com" target="_blank"  class="list-group-item"><span class="glyphicon glyphicon-save"></span> Google</a>
                <a href="#"  class="list-group-item" onclick="clicPrueba();" ><span class="glyphicon glyphicon-save-file"></span> Prueba </a>
                <a href="#" class="list-group-item" onclick="abrirModalCargando();" >Vestibulum at eros</a>
            </div>
            <div class="progress">
                <div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                    <span class="sr-only">45% Complete</span>
                </div>
            </div>
            <div class="well">No se que soy</div>
            <div class="list-group">
            <%
                for (int i = 0; i < 20; ++i) {
            %>

            <a href="#" class="list-group-item">Elemento <%=i%></a>

            <%
                }
            %>

        </div>
            <div id="indexModalCargando" style="display:  none;" >
                <button>Hola</button>
            </div>

        <jsp:include page="jsp/comun/pie.jsp" ></jsp:include>
        <%-- script --%>
        <jsp:include page="jsp/comun/incJs.jsp"></jsp:include>     
    </body>
</html>
