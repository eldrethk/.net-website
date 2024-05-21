<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Marniners._Default" %>
<%@ Register TagPrefix="Hotel" TagName="nav" Src="~/controls/navbar.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="mainheader" Src="~/controls/header.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="stoage" Src="~/controls/storage-unit.ascx" %>


<asp:Content ContentPlaceHolderID="MetaTags" runat="server">
    <title>Area Attractions</title>
    <meta name="description" content="" />
	<link rel="canonical" href="https://Hotelssuites.com/area-attractions/" />

</asp:Content>

<asp:Content ContentPlaceHolderID="navSection" runat="server">
      <nav class="navbar static-navbar navbar-expand-lg navbar-dark fixed-top">
		<Hotel:nav runat="server"></Hotel:nav>
      </nav>
</asp:Content>

<asp:Content ContentPlaceHolderID="MainBody" runat="server"> <div class="main" id="main">	

		<div class="vertical-center pt-5 pb-5">
			<div class="center-container sm-box-1160 ps-2 pe-2">
				<h1 class="text-center">Area Attractions</h1>	
				<p class="text-center">Enjoy your extended stay at Hotels Suites, conveniently located near Georgia's Colonial Coast, beaches, restaurants, golf and local attractions.  We are located within minutes to King's Bay Naval Submarine Base, Jekyll Island, and close to St. Mary's and the Cumberland Island National Seashore. Our hotel is a short drive to Amelia Island, Jacksonville International Airport, Jacksonville Zoo and Gardens</p>
			</div>
		
			<div class="container mb-4">
				<hr class="mt-5 mb-5"/>
			
			
			
			
			</div>
			
				<section class="intro pt-3 pb-3">
					<div class="row p-5">
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
							<div class="card h-100 p-2">							
								 <img class="card-img-top"  src="../images/jekyll-island.jpg" alt="City of Jekyll Sign and bridge in background">
								  <div class="card-body">
									<h5 class="card-title blue">Jekyll Island</h5>
									<p class="card-text">From our sprawling beaches to our historic ruins, Jekyll Island is a beautiful blend of serenity and discovery. </p>
									<div class="text-center"><a href="https://www.jekyllisland.com/" target="_blank" class="blue-border-btn me-auto ms-auto">Visit Website</a></div>
								  </div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
							<div class="card h-100 p-2">							
								 <img class="card-img-top"  src="../images/jaxport.jpg" alt="aerial view of the port">
								  <div class="card-body">
									<h5 class="card-title blue">Jacksonville Seaport</h5>
									<p class="card-text">Located in the Southeastern U.S. at the crossroads of the nation’s rail and highway network, the Jacksonville Port Authority (JAXPORT) is your global gateway to Florida, the nation’s third-largest state. </p>
									<div class="text-center"><a href="https://www.floridastateparks.org/fortclinch/" target="_blank" class="blue-border-btn me-auto ms-auto">Visit Website</a></div>
								  </div>
							</div>
						</div>
					
					</div>
				</section>
			
			
				<section class="intro pt-3 pb-3">
					<div class="row p-5">
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
								<div class="card h-100 p-2">								
								 <img class="card-img-top"  src="../images/okefenokee.jpg" alt="Lilly Pads at the Refuge">
								  <div class="card-body">
									<h5 class="card-title blue">Okefenokee</h5>
									<p class="card-text">The Okefenokee National Wildlife Refuge was established in 1937 as a "refuge and breeding ground for migratory birds and other wildlife".</p>
									<div class="text-center"><a href="https://www.fws.gov/refuge/okefenokee/" target="_blank" class="blue-border-btn">Visit Website</a></div>
								  </div>
							</div>
						</div>
					
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
								<div class="card h-100 p-2">								
								 <img class="card-img-top"  src="../images/saltgrass-logo.jpg" alt="Sawgrass Logo">
								  <div class="card-body">
									<h5 class="card-title blue">Salt Grass Charters</h5>
									<p class="card-text">Salt Grass is the premiere inshore charter company in the Kings Bay, St Marys and Camden areas offering year round service and several different fishing charters to choose from.</p>
									<div class="text-center"><a href="http://www.saltgrasscharters.com/" target="_blank" class="blue-border-btn">Visit Website</a></div>
								  </div>
							</div>
						</div>
					
					</div>
				</section>
				
				<section class="intro pt-3 pb-3">
					<div class="row p-5">
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
								<div class="card h-100 p-2">								
								 <img class="card-img-top"  src="../images/stmary-aqua.jpg" alt="St. Mary's Logo">
								  <div class="card-body">
									<h5 class="card-title blue">St. Marys Aquatic Center</h5>
									<p class="card-text">7 acre recreational swimming facility located in Southeast Georgia. 3 separate water attractions including a lazy river, interactive children's play area, and a lap pool with a 2 story twister slide. </p>
									<div class="text-center"><a href="https://www.facebook.com/St-Marys-Aquatic-Center-165188976843069/?ref=page_internal" target="_blank" class="blue-border-btn">Visit Website</a></div>
								  </div>
							</div>
						</div>
					
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
								<div class="card h-100 p-2">								
								 <img class="card-img-top"  src="../images/amelia-island.jpg" alt="The beach at Amelia Island">
								  <div class="card-body">
									<h5 class="card-title blue">Amelia Island</h5>
									<p class="card-text">Amelia Island is a world apart. Golden-hued sands and guided horseback rides along the shore. See dolphin and osprey, and maybe even a glimpse of the endangered right whale.</p>
									<div class="text-center"><a href="https://www.visitflorida.com/places-to-go/northeast/amelia-island/" target="_blank" class="blue-border-btn">Visit Website</a></div>
								  </div>
							</div>
						</div>
					
					</div>
				</section>
				
				<section class="intro pt-3 pb-3">
					<div class="row p-5">
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
								<div class="card h-100 p-2">								
								 <img class="card-img-top"  src="../images/laurel-island.jpg" alt="Club house at Laurel Island Links">
								  <div class="card-body">
									<h5 class="card-title blue">Laurel Island Links</h5>
									<p class="card-text">Opened in 1996, Laurel Island Links has unique natural features that make it play like no other course in Southeast Georgia. Magnificent marsh views complement the 18-hole links-style course – a Davis Love III signature design.</p>
									<div class="text-center"><a href="https://laurelislandlinksgc.com/" target="_blank" class="blue-border-btn">Visit Website</a></div>
								  </div>
							</div>
						</div>
					
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
								<div class="card h-100 p-2">								
								 <img class="card-img-top"  src="../images/cumberland.jpg" alt="Shoreline view of Cumberland Island">
								  <div class="card-body">
									<h5 class="card-title blue">Cumberland Island</h5>
									<p class="card-text">St Marys is the gateway to Cumberland Island, Georgia's largest and southernmost barrier island. Here pristine maritime forests, undeveloped beaches and wide marshes whisper the stories of both man and nature.</p>
									<div class="text-center"><a href="https://www.nps.gov/cuis/index.htm" target="_blank" class="blue-border-btn">Visit Website</a></div>
								  </div>
							</div>
						</div>
					
					</div>
				</section>
				
					<section class="intro pt-3 pb-3">
					<div class="row p-5">
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
								<div class="card h-100 p-2">								
								 <img class="card-img-top"  src="../images/stmary-railroad.jpg" alt="A open air rail train">
								  <div class="card-body">
									<h5 class="card-title blue">St Marys Railroad</h5>
									<p class="card-text">Immerse yourself in history, fun and adventure as you travel the rails from Historic St. Marys, Georgia, through scenic woodlands and marshlands. Whether you’re riding in a vintage 1950’s passenger car, on the open-air rail cars or experiencing an authentic locomotive or caboose ride, you never know what you’ll discover along the way!</p>
									<div class="text-center"><a href="https://stmarysrail.com/excursion-train/" target="_blank" class="blue-border-btn">Visit Website</a></div>
								  </div>
							</div>
						</div>
					
						<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
								
						</div>
					
					</div>
				</section>
				
		
	

	</div>

    <Hotel:stoage runat="server" />
    </asp:Content>
