<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Bootstrap CSS and JS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
        <!-- Fontawesome -->
        <script src="https://kit.fontawesome.com/b78dd8000d.js" crossorigin="anonymous"></script>

        <title>Control de Clientes</title>
    </head>
    <body>
        <!-- Cabecero -->
        <jsp:include page="/WEB-INF/pages/commons/cabecero.jsp"/>
        
        <!-- Botones Navegacion -->
        <jsp:include page="/WEB-INF/pages/commons/botonesNavegacion.jsp"/>
        
        <!-- Listado de Clientes -->
        <jsp:include page="/WEB-INF/pages/cliente/listadoClientes.jsp"/>
        
        <!-- Pie de pagina -->
        <jsp:include page="/WEB-INF/pages/commons/piePagina.jsp"/>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
    </body>
</html>
