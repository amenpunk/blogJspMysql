<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Blog</title>
    </head>
    <body>

        <!-- logo -->
        <header>
            <div id="logo">
                <a href="index.jsp">
                    <image src="./assets/logo.jpg"><h1>CYBRPNK BLOG</h1>
                </a>
            </div>
        </header>

        <!-- navegador -->
        <nav id="menu">
            <ul>
                <li><a href="index.jsp">Categor�a 1</a></li>
                <li><a href="index.jsp">Categoria 2</a></li>
                <li><a href="index.jsp">Categoria 3</a></li>
                <li><a href="index.jsp">Categoria 4</a></li>
            </ul>
        </nav>

        <!-- Entradas -->
        <div id="container">
            <aside id="sidebar">
                <h3>Identificate</h3>
                <form action="registro.jsp" method="POST">
                    <label for="text">Email</label>
                    <input name="email" type="text">
                    <label for="paswword">Contrase�a</label>
                    <input name="pass" type="password">
                    <input type="submit" value="Ingresar">
                </form>
            </aside>

            <aside id="sidebar">
                <h3>Registrate</h3>
                <form action="login.jsp" method="POST">
                    <label for="text">Email</label>
                    <input name="email" type="text">
                    <label for="paswword">Contrase�a</label>
                    <input name="pass" type="password">
                    <input type="submit" value="Registrate">
                </form>
            </aside>

            <div class="principal">
                <h2>Ultimas entradas<h2>
                        <article class="entrda">
                            <h2>Titulo de Entrada</h2>
                            <p> Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno est�ndar de las industrias desde el a�o 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido us� una galer�a de textos y los mezcl� de tal manera que logr� hacer un libro de textos especimen. No s�lo sobrevivi� 500 a�os, sino que tambien ingres� como texto de relleno en documentos electr�nicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creaci�n de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y m�s recientemente con software de autoedici�n, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum. </p>
                        </article>
                        </div>
                        </div>

                        <footer id="pie">
                            <i>Este es un ejmplo sobre la utilizacion de jsp como backend para un blog con mysql</i>
                            <p>Realizado por <i>Edgar Rolando Cosajay Campos &COPY; 2019</i> mas informacion de desarollo en  <a href="www.ecc-code.me">www.ecc-code.me</a></p>
                        </footer>
                        </body>
                        </html>
