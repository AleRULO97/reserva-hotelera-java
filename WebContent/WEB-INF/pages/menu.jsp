<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <div class="container">
            <a class="navbar-brand" href="/woolok">Woolok</a>
            
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div>
                <a href="/woolok" class="btn btn-outline-primary">W</a>
            </div>
            
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto  ">
                    <li class="nav-item active">
                        <a class="nav-link active" href="/woolok">Inicio
                            <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Registrate</a>
                    </li>
                    <li class="nav-item">
                        <a id="srchBut" class="nav-link" href="">Buscar</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="modal" data-target="#myModal" href="">Contacto</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    
	<div class="container">
	  	<!-- Modal -->
		<div class="modal fade" id="myModal" role="dialog">
		    <div class="modal-dialog">
		     	<!-- Modal content-->
		      	<div class="modal-content">
			        <div class="modal-header">
			        	<h3 class="modal-title">Contacto</h3>
			          	<button type="button" class="close" data-dismiss="modal">&times;</button>
			        </div>
			        <div class="modal-body">
			          	<div class="raw"><p>David.</p></div>
			          	<p>Nahuel.</p>
			          	<p>Ale.</p>
			          	<p>Colo.</p>
			          	<p>Adnan.</p>
			        </div>
<!-- 			        <div class="modal-footer">
			          	<button type="button" class="btn btn-primary" data-dismiss="modal">Cerrar</button>
			        </div> -->
		      	</div>
		    </div>
		</div>
	</div>