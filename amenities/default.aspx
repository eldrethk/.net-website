<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Marniners._Default" %>
<%@ Register TagPrefix="Hotel" TagName="nav" Src="~/controls/navbar.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="mainheader" Src="~/controls/header.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="storage" Src="~/controls/storage-unit.ascx" %>


<asp:Content ContentPlaceHolderID="MetaTags" runat="server">
    <title>Hotel Amenities</title>
	<meta name="description" content="" />
	<link rel="canonical" href="https://Hotelssuites.com/amenities/" /><meta name="author" content=""> 

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
				<h1 class="text-center">Amenities</h1>
				<p class="text-center"> Hotels Suites offers a variety of amenities to make your stay as enjoyable as possible. </p>


			</div>
		
			<div class="container">
				<hr class="mt-5 mb-5"/>
				<div class="row">
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
						<div class="card h-100 p-4">
							<img src="../images/kitchen-icon.png" alt="Fridge icon" class="img-fluid icon" />
							<h5 class="blue">Fully Equipped Kitchens in Every Room</h5>
							<p class="text-center">Cook your own meals with your own kitchen complete with a full oven, full-size refrigerator, microwave, coffee maker, toaster, kitchenware, and more</p>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
							<div class="card h-100 p-4">
							<img src="../images/foot-icon.png" alt="Foot print icon" class="img-fluid icon" />
							<h5 class="blue">600-800 Square Ft Suites</h5>
							<p class="text-center">Spacious suites at affordable rates </p>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
							<div class="card h-100 p-4">
							<img src="../images/pool-icon.png" alt="person swimming icon" class="img-fluid icon" />
							<h5 class="blue">Outdoor Pool</h5>
							<p class="text-center"> Relax and rewind by our beautiful pool</p>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
							<div class="card h-100 p-4">
							<img src="../images/tv-icon.png" alt="TV Screen icon" class="img-fluid icon" />
							<h5 class="blue">Flat Screen TV</h5>
							<p class="text-center">40-50 inch flat screen TVs with extended cable with HBO  </p>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
							<div class="card h-100 p-4">
							<img src="../images/wifi-icon.png" alt="Wifi symbol icon" class="img-fluid icon" />
							<h5 class="blue">Free Wi-Fi</h5>
							<p class="text-center">Free high speed wireless internet in every room</p>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
							<div class="card h-100 p-4">
							<img src="../images/laundry-icon.png" alt="Washing machine icon" class="img-fluid icon" />
							<h5 class="blue">On-Site Guest Laundry</h5>
							<p class="text-center"> 24-hour access our washers and dryers </p>
						</div>
					</div>				
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
							<div class="card h-100 p-4">
							<img src="../images/pet-icon.png" alt="paw print icon" class="img-fluid icon" />
							<h5 class="blue">Pet Friendly</h5>
							<p class="text-center">$35.00 for the 1st night, $15 each additional night (capped at $150.00)</p>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
							<div class="card h-100 p-4">
							<img src="../images/bbq-icon.png" alt="grill icon" class="img-fluid icon" />
							<h5 class="blue">Outdoor BBQ Grilling</h5>
							<p class="text-center"> Enjoy our outside grills conveniently located by the pool</p>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
							<div class="card h-100 p-4">
							<img src="../images/money-icon.png" alt="money bag icon" class="img-fluid icon" />
							<h5 class="blue">Special Discounts</h5>
							<p class="text-center">Government, Military and Senior Discounts Available </p>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
							<div class="card h-100 p-4">
							<img src="../images/billard-icon.png" alt="eight ball icon" class="img-fluid icon" />
							<h5 class="blue">Pool Table</h5>
							<p class="text-center">Work on Strategy and relax from the day with our newly added pool table.</p>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
							<div class="card h-100 p-4">
							<img src="../images/dart-icon.png" alt="Bulls eye icon" class="img-fluid icon" />
							<h5 class="blue">Dart Board</h5>
							<p class="text-center">Work on your aim or start a little friendly competition with a game of darts.</p>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 mb-4">
						<div class="card h-100 p-4">
							<img src="../images/cooking-icon.png" alt="Oven icon" class="img-fluid icon" />
							<h5 class="blue">Communal Cooking Area</h5>
							<p class="text-center">Prepare meals for groups in our communal cooking area.</p>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
						<div class="card h-100 p-4">
							<img src="../images/gym-icon.png" alt="dumbbell icon" class="img-fluid icon" />
							<h5 class="blue">Workout Room</h5>
							<p class="text-center">Improve your health and get active with our fitness area.</p>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
						<div class="card h-100 p-4">
							<img src="../images/gazebo-icon.png" alt="Tent icon" class="img-fluid icon" />
							<h5 class="blue">Outdoor Gazebo</h5>
							<p class="text-center">Enjoy the outdoors under the gazebo with BBQ's near by and tvs.</p>
						</div>
					</div>
				</div>
			</div>	
		
	<Hotel:storage runat="server" />

	</div>
</asp:Content>