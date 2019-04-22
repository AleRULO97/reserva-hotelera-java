<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<br/>
<br/>
<br/>
<body style="background-color: #e9ecef;">
	<div class="container">
		<h3 class="text-center">Hoteles encontrados: ${session.length} </h3>
		<div class="panel-group">
		<span class="glyphicon glyphicon-search"></span>
			<s:iterator value="session.results">
				<div class="panel panel-defaault">
					<div class="row" style="padding: 5px !important;">
						<div class="col-md-4">
							<img class="img-thumbnail" src="<s:url value="/resources/img/%{img}1.jpg"/>" alt="Card image cap"/>
							<!-- <img class="img-responsive center-block" ng-src="data:image/jpg;base64,{{r.image}}"/> -->
						</div>
						<div class="col-md-6">
							<br>
							<div class="row">
								<div class="col-md-12">
									<h3><s:property value="name" /></h3>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<s:property value="stars"/> estrellas
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<s:property value="location"/>
								</div>
							</div>
							<div class="row">
								<s:property value="comments"/>
								<s:property value=""/>
							</div>
						</div>
						<div class="col-md-2">
							<br>
							<div class="row">
								<div class="col-md-12 center-block">
									<s:if test="reserved">
										<a style="pointer-events: none" href='<s:url action="HotelAction?id=%{id}" method="detail" namespace="/pages"/>' class="btn btn-info" role="button">Reservado</a>
									</s:if>
									<s:else>
										<a href='<s:url action="HotelAction?id=%{id}" method="detail" namespace="/pages"/>' class="btn btn-success" role="button">Ver Detalle</a>
									</s:else>
								</div>
							</div>
						</div>
					</div>
				</div>
			</s:iterator>
		</div>
	</div>
</body>