<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Marniners._Default" %>
<%@ Register TagPrefix="Hotel" TagName="nav" Src="~/controls/navbar.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="mainheader" Src="~/controls/header.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="stoage" Src="~/controls/storage-unit.ascx" %>


<asp:Content ContentPlaceHolderID="MetaTags" runat="server">
 <meta name="description" content="Hotels Suites in Kingsland, GA provides comfortable suites located conveniently near several sights and attractions. We are near Jacksonville International Airport, Jacksonville Zoo and Gardens, and Kings Bay Naval Submarine Base, just to name a few. Contact us for more information." />
	<link rel="canonical" href="https://Hotelssuites.com/area-attractions/" />
	     <title>State Parks - Superior Hotel Suites, Kingsland, GA</title>
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
				<h1 class="text-center">Historical Sites</h1>	
				<p class="text-center">Hotels Suites provides comfortable suites located conveniently near several sights and attractions. We are near International Airport, Zoo and Gardens, and Naval Submarine Base, just to name a few.</p>
			</div>
		
			<div class="container mb-4">
				<hr class="mt-5 mb-5"/>
			
			
			
			
			</div>
			
				<section class="intro pt-3 pb-3">
					<div class="row p-5">
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
							<div class="card h-100 p-2">							
								 <img class="card-img-top" src="../images/orange-hall.jpg" alt="The main building at the Orange Hall">
								  <div class="card-body">
									<h5 class="card-title blue">Orange Hall</h5>
									<p class="card-text">Orange Hall is an iconic antebellum home located in the heart of St Marys, Georgia historic district. </p>
									<div class="text-center"><a href="http://www.stmarysga.gov/orange_hall/index.php" target="_blank" class="blue-border-btn me-auto ms-auto">Visit Website</a></div>
								  </div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
							<div class="card h-100 p-2">							
								 <img class="card-img-top" src="../images/downtown-mary.jpg" alt="aerial view of downtown">
								  <div class="card-body">
									<h5 class="card-title blue">Historic Downtown St. Mary's</h5>
									<p class="card-text">Historic St. Marys & Cumberland Island offer culture, heritage & outdoor activities that ensure a memorable trip to the Georgia Coast. </p>
									<div class="text-center"><a href="https://visitstmarys.com/" target="_blank" class="blue-border-btn me-auto ms-auto">Visit Website</a></div>
								  </div>
							</div>
						</div>
					
					</div>
				</section>
			
			
			
	
            <Hotel:stoage runat="server" />
	</div>
</asp:Content>
