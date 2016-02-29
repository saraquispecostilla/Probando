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
        <%--CSS--%>
        <link rel="stylesheet" type="text/css" href="css/boostrap/bootstrap.css" />
        <link rel="stylesheet" type="text/css" href="css/boostrap/bootstrap-theme.css" />
        <link rel="stylesheet" type="text/css" href="css/boostrap/bootstrap-modal.css" />  

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

                <a href="#" class="list-group-item" onclick="pruObjectToJson();" >Probar</a>
            </div>

            <div class="progress">
                <div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                    <span class="sr-only">45% Complete</span>
                </div>
            </div>
            <div class="well">Otro elemento</div>
            <!-- Button trigger modal -->
            <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
                Launch demo modal
            </button>

            <!-- Modal -->
            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Modal title</h4>
                        </div>
                        <div class="modal-body">
                            ...
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary">Save changes</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="list-group">
            <%
                for (int i = 0; i < 10; ++i) {
            %>

            <a href="#" class="list-group-item">Elemento <%=i%></a>

            <%
                }
            %>

        </div>


        <jsp:include page="jsp/comun/pie.jsp" ></jsp:include>
        <%-- script --%>
        <script type="text/javascript" src="js/jquery/jquery.js" ></script>
        <script type="text/javascript" src="js/boostrap/bootstrap.js" ></script>
        <script type="text/javascript" src="js/boostrap/bootstrap-modal.js" ></script>
        <script type="text/javascript" src="js/index.js" ></script>    
    </body>
</html>
