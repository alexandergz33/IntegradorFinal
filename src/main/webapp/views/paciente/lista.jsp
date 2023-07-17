<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Paciente - Lista</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style2.css">
</head>
<body class="home">
<jsp:include page="${pageContext.request.contextPath}/components/header2.jsp" />
<main>
    <div class="window">
        <a class="btn_window" href="/paciente/nuevo">Nuevo +</a>
        <a class="btn_window"  href="/paciente/lista">Lista </a>
    </div>
    <table>
        <thead>
        <tr>
            <th>Nombre</th>
            <th>Apellido P-</th>
            <th>Apellido M-</th>
            <th>DNI</th>
            <th>EDAD</th>
            <th>SEXO</th>
            <th>FECHA</th>
            <th>TELEFONO</th>
            <th>DIRECCION</th>
            <th>Editar</th>
            <th>Borrar</th>
        </tr>
        </thead>
        <tbody>
        ${pacientes}
        </tbody>
    </table>
</main>
</body>
</html>
