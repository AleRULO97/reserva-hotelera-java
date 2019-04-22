<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<body style="background-color: #e9ecef;">
	<div class="container" style="margin-top: 70px">
		<div class="row">
			<div class="col-md-6">
				<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" >
				    <ol class="carousel-indicators">
				        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
				        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				    </ol>
				    <div class="carousel-inner" role="listbox">
				    	<s:iterator value="hotel.images">
				        	<div class="carousel-item cdetail" style="background-image: url('<s:property />')"></div>
				        </s:iterator>
<%-- 				        <div class="carousel-item cdetail" style="background-image: url('<s:url value="/resources/img/htl2.jpg"/>')">
		
				        </div>         
				        <div class="carousel-item cdetail" style="background-image: url('<s:url value="/resources/img/htl3.jpg"/>')">
				        </div> --%>
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
			</div>
			<div class="col-md-6">
				<div class="row">
					<div class="col-md-12">
						<h3 class="text-center"><s:property value="hotel.name"/></h3>
						<h6 class="text-center"><s:property value="hotel.stars"/> estrellas</h6>
						<s:property value="hotel.description"/>
					</div>
				</div>
				<br>
				<div class="row">
					<div class="col-md-12">
						<s:property value="hotel.location"/>
					</div>
				</div>
				<br>
				<div class="row">
					<div class="col-md-12">
						$ <s:property value="hotel.price"/>
					</div>
				</div>
				<br>
				<div class="row">
					<div class="col-md-12 center-block">
						<a id="reserve" href='<s:url action="HotelAction?id=%{id}" method="reserve" namespace="/pages"/>' class="btn btn-info" role="button">Reservar</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</body>
<br>