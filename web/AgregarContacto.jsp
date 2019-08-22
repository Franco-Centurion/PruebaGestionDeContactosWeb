<%-- 
    Document   : AgregarContacto
    Created on : 20-ago-2019, 15:32:18
    Author     : DesarrolloWeb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"
              <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="col-4"
             <form><form class="form" name="form1" action="Controlador">
                <input type="text" class="form-control" name="nombreContacto" placeholder="nombreContacto" required="required">
                <br>
                <input type="tel" class="form-control" name="telefono" placeholder="telefono" required="required">
                <br>
                <input type="mail" class="form-control" name="mail" placeholder="mail" required="required">
                <br>
                <input type="submit" class="btn btn-primary"  name="accion" value="Agregar Nuevo Contacto">
                <br>
            </form>
                 
            </form>
            <div class="col-6">
                <h2><%=request.getAttribute("mensaje")%> Fue agregado correctamente</h2>                 


</div>
            </div>


        
    </body>
</html>
