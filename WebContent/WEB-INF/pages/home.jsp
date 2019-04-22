<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
    <!-- =================================================== CARRUSEL =================================================================== -->
    
    <header>     
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" >
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
        
            <div class="carousel-inner" role="listbox">         
                <div class="carousel-item active" style="background-image: url('<c:url value="/resources/img/wallpaper1.jpg"/>')">
                    <div class="carousel-caption d-none d-md-block">
                        <h3 class="lead display-4">Woolok </h3>
                        <p class="lead  ">Estamos con disponibilidad para hacer m�s placenteras tus vacaciones</p>
                    </div>
                </div>
        
          
                <div class="carousel-item" style="background-image: url('<c:url value="/resources/img/wallpaper2.jpg"/>')">
                    <div class="carousel-caption d-none d-md-block">
                        <h3 class="lead display-4">Woolok </h3>
                        <p class="lead ">Equipadas con todo lo necesario</p>
                    </div>
                </div>         
                <div class="carousel-item" style="background-image: url('<c:url value="/resources/img/wallpaper3.jpg"/>')">
                    <div class="carousel-caption d-none d-md-block">
                        <h3 class="lead display-4">Woolok </h3>
                        <p class="lead ">Pensadas para su satisfacci�n</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </header>             
<!-- ===================================================== GALERIA ====================================================================== -->
    
    <div class="main">
        <section class="gallery-block compact-gallery ">
            <div class="container">
                <h2 >�No sab�s a d�nde viajar? Descubr� nuestras ideas.</h2>
                <br>
                <ul class="nav nav-tabs" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#home">Ciudades destacadas</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" data-toggle="tab" href="#menu1">Principales destinos</a>
                    </li>
                </ul>
                <br>
                <div class="tab-content">
                    <div id="home" class="container tab-pane active jumbotron">
                        <br>
                        <h4 class="text-primary" style="margin-bottom: 30px;"><span class="btn btn-outline-primary">Woolok</span> El buscador de hoteles global</h4>
                        <p class="lead " style="text-align: justify">Woolok es un buscador de hoteles que agiliza los procesos de comparaci�n y reserva mostrando en tiempo real los precios de m�s de 1,8 millones de hoteles de m�s de 190 pa�ses integrados en m�s de 400 agencias de reserva online. Con m�s de 1,4 mil millones de visitas al a�o, los viajeros utilizan Woolok para encontrar ofertas para los diferentes destinos.</p>
                        <br>  
                                         
 <!-- ================================================== BARRA DE BUSQUEDA ============================================================= -->
                       
                        <div class="input-group mb-3 second">
                            <input id="seekImp" type="text" class="form-control" placeholder="Ingresa tu destino"  aria-label="Recipient's username" aria-describedby="basic-addon2" required>
                            <div class="input-group-append">
                                <button id="search" type="button" class="btn btn-primary">Buscar</button>
                                
                            </div>
                        </div>    
                        <br>
                        <hr>
                        <h4 class="text-primary"style="margin-bottom: 30px">Encontr� hoteles baratos en <span class="btn btn-outline-primary">Woolok</span> </h4>   
                        <p class="lead "style="text-align: justify">Con Woolok pod�s encontrar f�cilmente tu hotel ideal y comparar precios de diferentes p�ginas web. Simplemente escrib� d�nde quer�s ir y cu�ndo, y nuestros motores de b�squeda comparar�n por vos los precios de diferentes alojamientos. Para ajustar a�n m�s los resultados, pod�s ordenar los hoteles por precio, por distancia (por ejemplo, de la playa) o filtrarlos por n�mero de estrellas, instalaciones y mucho m�s. Desde hostels hasta lujosas suites, Woolok facilita la reserva online, ya sean hoteles en Buenos Aires o en C�rdoba, o destinos internacionales como Nueva York, Miami o Florian�polis. Pod�s buscar una gran variedad de habitaciones, �tanto en destinos argentinos como en ciudades de todo el mundo!</p>                        
                    </div>
                    <div id="menu1" class="container tab-pane fade jumbotron"><br>
                        <h4 class="text-primary" style="margin-bottom: 30px">Los elegidos por los argentinos <span class="btn btn-outline-primary">Woolok</span></h4>           
                        <p class="lead"style="text-align: justify">Mir� nuestro Destinos destacados y vas a encontrar ideas para tu pr�ximo viaje.</p>
                        <p class="lead"style="text-align: justify"> publica de forma regular rankings con los destinos m�s populares. Todas las b�squedas efectuadas en nuestro sitio son evaluadas. Para nuestras Ciudades destacadas, utilizamos las b�squedas realizadas para un fin de semana o un feriado puente y la duraci�n en este caso no es mayor a cuatro d�as. El Principales destinos, en cambio, est� basado en las b�squedas de m�s de una semana de duraci�n.</p>
                        <p class="lead" style="text-align: justify">>Entre las principales ciudades m�s buscadas por los argentinos aparecen, por ejemplo, Mar del plata, Buenos Aires, Rosario, C�rdoba, Mendoza, Salta, Villa Gesell y San Carlos de Bariloche.
                        En los Destinos destacados se incluyen ciudades de playa y monta�a como Pinamar, Miramar , Caril�, Bariloche y Villa La Angostura.</p>
                        <p class="lead" style="text-align: justify">
                        Fuera de la Argentina, algunas de las ciudades que despiertan inter�s son Miami, Nueva York, Punta del Este, Roma, Florian�polis y Rio de Janeiro, entre otras.</p>
                        <br>
                        <hr>
                        <h4 class="text-primary" style="margin-bottom: 30px">Destinos de vacaciones destacados en <span class="btn btn-outline-primary">Woolok</span> </h4>
                        <p class="lead" style="text-align: justify">No s�lo vas a encontrar tu hotel ideal en www.woolok.com.ar, sino que adem�s vas a descrubrir sugerencias para tus pr�ximas vacaciones. �C�mo? En trivago tambi�n se muestran las mejores ofertas para los destinos m�s populares. Si est�s planeando el pr�ximo viaje de tus sue�os o est�s interesado en saber cu�les son los destinos m�s buscados por los argentinos, trivago es la herramienta indicada. Nuestro motor de b�squeda permite encontrar las mejores ofertas en websites de reserva de todo el mundo que sin woolok ser�a practicamente imposible encontrarlas.</p>
                    </div>  
                </div>
            </div> 
        </section>      
                   
<!-- ================================================== DESTINO DE CIUDADES ============================================================= --> 
    <div class="destino-ciudades" style="margin-bottom: 50px">      
        <div class="container ">	    
            <div class="card-deck">
                <div class="card" >
                	<img class="card-img-top" src="<c:url value="/resources/img/brazil.jpg"/>" alt="Card image cap"/>

                    <div class="card-body">
                        <h5 class="card-title">Brasil</h5>
                        <p class="card-text"></p>
                        <div class="input-group-append">
                            <button type="button" class="btn btn-primary">Buscar</button>
                        </div>
                        <br>
                        <hr>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Photos</a></li>
                            <li class="breadcrumb-item"><a href="#">Summer 2018</a></li>
                            <li class="breadcrumb-item active"><a href="#">Brasil</a></li>
                        </ul>
                    </div>
                </div>
                <div class="card">
                    <img class="card-img-top" src="<c:url value="/resources/img/argentina.jpg"/>" alt="Card image cap"/>
                    <div class="card-body">
                        <h5 class="card-title">Argentina</h5>
                        <p class="card-text"></p>
                        <div class="input-group-append">
                            <a href='<s:url action="HotelAction" method="list" namespace="/pages"/>' class="btn btn-primary" role="button">Buscar</a>
                        </div>
                        <br>
                        <hr>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Photos</a></li>
                            <li class="breadcrumb-item"><a href="#">Summer 2018</a></li>
                            <li class="breadcrumb-item active"><a href="#">Argentina</a></li>
                        </ul>
                    </div>
                </div>
                <div class="card">
                    <img class="card-img-top" src="<c:url value="/resources/img/eeuu.jpg"/>" alt="Card image cap"/>
                    <div class="card-body">
                        <h5 class="card-title">Estados Unidos</h5>
                        <p class="card-text"></p>
                        <div class="input-group-append">
                            <button type="button" class="btn btn-primary">Buscar</button>
                        </div>
                        <br>
                        <hr>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Photos</a></li>
                            <li class="breadcrumb-item"><a href="#">Summer 2018</a></li>
                            <li class="breadcrumb-item active"><a href="#">EE.UU</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <br>
            <br>          
            <div class="card-deck">
                <div class="card">
                    <img class="card-img-top" src="<c:url value="/resources/img/europa.jpg"/>" alt="Card image cap"/>
                    <div class="card-body">
                        <h5 class="card-title">M�xico</h5>
                        <p class="card-text"></p>
                        <div class="input-group-append">
                            <button type="button" class="btn btn-primary">Buscar</button>
                        </div>
                        <br>
                        <hr>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Photos</a></li>
                            <li class="breadcrumb-item"><a href="#">Summer 2018</a></li>
                            <li class="breadcrumb-item active"><a href="#">M�xico</a></li>
                        </ul>
                    </div>
                </div>
                <div class="card">
                    <img class="card-img-top" src="<c:url value="/resources/img/paris.jpg"/>" alt="Card image cap"/>
                    <div class="card-body">
                        <h5 class="card-title">Francia</h5>
                        <p class="card-text"></p>
                        <div class="input-group-append">
                            <button type="button" class="btn btn-primary">Buscar</button>
                        </div>
                        <br>
                        <hr>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Fotos</a></li>
                            <li class="breadcrumb-item"><a href="#">Summer 2018</a></li>
                            <li class="breadcrumb-item active"><a href="#">Francia</a></li>
                        </ul>
                    </div>
                </div>
                <div class="card">
                    <img class="card-img-top" src="<c:url value="/resources/img/peru.jpg"/>" alt="Card image cap"/>
                    <div class="card-body">
                        <h5 class="card-title">Per�</h5>
                        <p class="card-text"></p>                      
                        <div class="input-group-append">
                            <button type="button" class="btn btn-primary">Buscar</button>
                        </div>
                        <br>
                        <hr>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Photos</a></li>
                            <li class="breadcrumb-item"><a href="#">Summer 2018</a></li>
                            <li class="breadcrumb-item active"><a href="#">Per�</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>      
    </div>
</div>
   <!-- ================================================== PAGINACION ============================================================= -->     
    <div class="container">
        <ul class="pagination justify-content-center">
<!--             <li class="page-item"><a class="page-link" href="javascript:void(0);">Anterior</a></li> -->
            <li class="page-item"><a class="page-link" href="javascript:void(0);">1</a></li>
<!--             <li class="page-item"><a class="page-link" href="javascript:void(0);">2</a></li>
            <li class="page-item"><a class="page-link" href="javascript:void(0);">3</a></li>
            <li class="page-item"><a class="page-link" href="javascript:void(0);">4</a></li>
            <li class="page-item"><a class="page-link" href="javascript:void(0);">Siguiente</a></li> -->
        </ul>
    </div>
    <br>
    <br>
    