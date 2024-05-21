<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Marniners._Default" %>
<%@ Register TagPrefix="Hotel" TagName="nav" Src="~/controls/navbar.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="mainheader" Src="~/controls/header.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="stoage" Src="~/controls/storage-unit.ascx" %>


<asp:Content ContentPlaceHolderID="MetaTags" runat="server">
    <title>Contact Us for Hotel Inquiries</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="" />
	<link rel="stylesheet" href="https://unpkg.com/leaflet@1.7.1/dist/leaflet.css" integrity="sha512-xodZBNTC5n17Xt2atTPuE1HxjVMSvLVW9ocqUKLsCC5CXdbqCmblAshOMAS6/keqq/sMZMZ19scR4PsZChSR7A=="   crossorigin=""/>
	<script src="https://unpkg.com/leaflet@1.7.1/dist/leaflet.js" integrity="sha512-XQoYMqMTK8LvdxXYG3nZ448hOEQiglfqkJs1NOQV44cWnUrBc8PkAOcXy20w0vlaXaVUearIOBhiXZ5V3ynxwA==" crossorigin=""></script>
	
</asp:Content>

<asp:Content ContentPlaceHolderID="navSection" runat="server">
      <nav class="navbar static-navbar navbar-expand-lg navbar-dark fixed-top">
		<Hotel:nav runat="server"></Hotel:nav>
      </nav>
</asp:Content>

<asp:Content ContentPlaceHolderID="MainBody" runat="server">
     <div class="main" id="main">	

		<div class="vertical-center pt-5 pb-5">
			<div class="center-container sm-box-1160 ps-2 pe-2">
				<h1 class="text-center">Contact Us</h1>
				<p class="text-center"> Contact Us for Room Reservations and Inquiries </p>


			</div>
		
			<div class="container">
				<hr class="mt-5 mb-5"/>
				
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-6">
						<p class="text-center"><i class="fa-solid fa-location-pin fa-4x"></i></p>
						<p class="text-center">Hotel's Address Enter here</p>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6">
						<p class="text-center"><i class="fa-solid fa-envelope-open-text fa-4x"></i></p>
						<p class="text-center"><a href="mailto:info@hotel.com">info@hotel.com</a></p>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6">
						<p class="text-center"><i class="fa-solid fa-phone fa-4x"></i></p>
						<p class="text-center"><a href="tel:9999990004">(999) 999-0004</a></p>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6">
						<p class="text-center"><i class="fa-solid fa-clock fa-4x"></i></p>
						<p class="text-center">Mon - Fri 8:00 AM - 8:00 PM<br/>
						Sat & Sun 9:00 AM - 2:00 PM</p>			
					</div>
				</div>
				
				<div id="map" class="mb-5"></div>

			</div>	
		
		<Hotel:stoage runat="server" />

	</div>
</asp:Content>

<asp:Content ContentPlaceHolderID="footerextra" runat="server">
    <script>

	var map = L.map('map').setView([30.773279146271552, -81.62077801956302], 11);

	var tiles = L.tileLayer('https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw', {
		maxZoom: 18,
		attribution: 'Map data &copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors, ' +
			'Imagery © <a href="https://www.mapbox.com/">Mapbox</a>',
		id: 'mapbox/streets-v11',
		tileSize: 512,
		zoomOffset: -1
	}).addTo(map);

	
	

	var popup = L.popup()
		.setLatLng([30.773279146271552, -81.62077801956302])
		.setContent('<p class="text-center"><img src="../images/hotel_logo.png"  style="width:100px"/></p><p class="font14 text-center">Address <br/>City, AA 55548</p>')
		.openOn(map);

	function onMapClick(e) {
		popup
			.setLatLng(e.latlng)
			.setContent('You clicked the map at ' + e.latlng.toString())
			.openOn(map);
	}

	map.on('click', onMapClick);

</script>
</asp:Content>