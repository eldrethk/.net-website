<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Marniners._Default" %>
<%@ Register TagPrefix="Hotel" TagName="nav" Src="~/controls/navbar.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="mainheader" Src="~/controls/header.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="stoage" Src="~/controls/storage-unit.ascx" %>


<asp:Content ContentPlaceHolderID="MetaTags" runat="server">
      <title>State Parks</title>
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="" />
	
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
				<h1 class="text-center">State Parks</h1>	
				<p class="text-center"></p>
			</div>
		
			<div class="container mb-4">
				<hr class="mt-5 mb-5"/>
			
			
			
			
			</div>
			
			
				<section class="intro pt-3 pb-3">
					<div class="row p-5">
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
							<div class="card h-100 p-2">							
								 <img class="card-img-top" src="../images/fort-clinch.jpg" alt="aerial view of the Fort">
								  <div class="card-body">
									<h5 class="card-title blue">Fort Clinch</h5>
									<p class="card-text">History meets nature at Fort Clinch State Park. Whether you're a history buff, nature lover or a bit of both, enjoy exploring the unique natural and historic resources of this pristine park.</p>
									<div class="text-center"><a href="https://www.floridastateparks.org/fortclinch/" target="_blank" class="blue-border-btn me-auto ms-auto">Visit Website</a></div>
								  </div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
								<div class="card h-100 p-2">								
								 <img class="card-img-top" src="../images/crooked-river.jpg" alt="Dock side view of the river">
								  <div class="card-body">
									<h5 class="card-title blue">Crooked River</h5>
									<p class="card-text">The park's nature trail winds through forest and salt marsh, and hikers may see gopher tortoises, fiddler crabs, herons and other birds.</p>
									<div class="text-center"><a href="https://gastateparks.org/CrookedRiver" target="_blank" class="blue-border-btn">Visit Website</a></div>
								  </div>
							</div>
						</div>
					
					</div>
				</section>
				
				
		
	
            <Hotel:stoage runat="server" />
	</div>
</asp:Content>

