<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Marniners._Default" %>
<%@ Register TagPrefix="Hotel" TagName="nav" Src="~/controls/navbar.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="mainheader" Src="~/controls/header.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="stoage" Src="~/controls/storage-unit.ascx" %>


<asp:Content ContentPlaceHolderID="MetaTags" runat="server">
    <title>Self-Storage Units</title>
    <meta name="description" content="" />
	<link rel="canonical" href="https://Hotelssuites.com/storage-unit/" />
    <link href="../Content/reset.min.css" rel="stylesheet" />
    <link href="../Content/flickity.min.css" rel="stylesheet" />
    <link href="../Content/flickity-slider.css" rel="stylesheet" />    
	
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
				<h1 class="text-center">Storage Units</h1>	
				<p class="text-center">At Hotels Suites, we provide sturdy, climate-controlled self-storage units at reasonable rates. We also offer RV and boat parking spaces. Hotel guest discounts and government and military discounts are available. Contact us for more details about our storage units or visit our website at <a href="https://www.Hotelsstorage.com" target="_blank">www.Hotelsstorage.com</a></p>
                <p class="text-center"><a href="" target="_blank" class="orange-btn">Make a Payment</a></p>
			</div>
		
			<div class="container mb-4">
				<hr class="mt-5 mb-5"/>
			
			
			<div class="hero-slider m-0" data-carousel>
				  <div class="carousel-cell" style="background-image:url(../images/unit1.jpg);">
				
				  </div>
				 <div class="carousel-cell" style="background-image:url(../images/unit2.jpg);">
					
				  </div>
				  <div class="carousel-cell" style="background-image:url(../images/unit3.jpg);">	  
					
				  </div>
				   <div class="carousel-cell" style="background-image:url(../images/unit4.jpg);">	   
				
				  </div>
				  <div class="carousel-cell" style="background-image:url(../images/unit5.jpg);">	   
				
				  </div>
				  <div class="carousel-cell" style="background-image:url(../images/unit6.jpg);">	   
				
				  </div>
				  <div class="carousel-cell" style="background-image:url(../images/unit7.jpg);">	   
				
				  </div>
				  <div class="carousel-cell" style="background-image:url(../images/unit8.jpg);">	   
				
				  </div>
				
			</div>
			
			</div>
			
			
				<section class="accommodation pt-5 pb-5">
					<div class="row p-5">
						<div class="col-lg-4 col-md-4 col-sm-12 mb-4">
							<div class="card h-100 p-4">							
								<h5 class="blue">Features</h5>
								<hr/>
								<ul class="blue">
									<li><span>Climate Controlled Storage Units</span></li>
									<li><span>RV/Boat Parking</span></li>
									<li><span>Hotel Guest Discounts</span></li>
									<li><span>Government and Military Discounts</span></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-4 col-md-4 col-sm-12 mb-4">
								<div class="card h-100 p-4">								
								<h5 class="blue">Prices</h5>
								<hr/>
								<ul class="blue">
									<li><span>5 x 10: $100.00 per month</span></li>
									<li><span>10 x 10: $150.00 per month</span></li>
									<li><span>10 x 15: $235.00 per month</span></li>
									<li><span>10 x 20: $300.00 per month</span></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-4 col-md-4 col-sm-12 mb-4">
								<div class="card h-100 p-4">							
								<h5 class="blue">Parking Spaces</h5>
								<hr/>
								<ul class="blue">
									<li><span>	$4 per foot per month</span></li>
								</ul>
							</div>
						</div>
					</div>

                    <div class="row p-2 d-flex justify-content-center">
                        <div class="col-lg-6 col-md-6 col-sm-6 mb-4 text-center">
							<div class="card h-100 p-4">							
								<h5 class="blue">Summer Special</h5>
								<hr/>
								<h2 class="dark text-center">1st month rent is free</h2>
                                <p class="text-center">**Promotion ends July 31, 2022**</p>
							</div>
						</div>
                     
                    </div>
				</section>
				
				
		
		<Hotel:stoage runat="server" />


	</div>

</asp:Content>

<asp:Content ContentPlaceHolderID="footerextra" runat="server">
    <script src="../Scripts/flickity.pkgd.min.js"></script>
    <script src="../Scripts/flickity-slider.js"></script>
</asp:Content>
