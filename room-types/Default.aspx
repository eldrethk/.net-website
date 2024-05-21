<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Marniners._Default" %>
<%@ Register TagPrefix="Hotel" TagName="nav" Src="~/controls/navbar.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="mainheader" Src="~/controls/header.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="storage" Src="~/controls/storage-unit.ascx" %>


<asp:Content ContentPlaceHolderID="MetaTags" runat="server">
    <title>Suite Arrangements and Room Types</title>
 	<meta name="description" content="" />
	<link rel="canonical" href="https://Hotelssuites.com/room-types/" />

    <link href="../Content/img-slider.css" rel="stylesheet" />
    <link href="https://mreq.github.io/slick-lightbox/dist/slick-lightbox.css" />
	<link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.css"/>
	<link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.css">
    <link rel="stylesheet" href="~/Content/Modal-style.css" />
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
				<h1 class="text-center">UNIQUE EXTENDED STAY ACCOMMODATIONS</h1>
				<p class="text-center">Hotels Suites offers spacious and comfortable rooms in Georgia. Our long term stay hotel is conveniently located in a quiet residential neighborhood less than six miles from Submarine Base, and just minutes away from the National Seashore. Our spacious accommodations feature an eclectic design inspired by our coastal location and history. We are also a pet-friendly hotel!</p>
<p class="text-center">Our flexible suite types include; King Suite; Accessible King Suite; Double Suite or our two story Family Suite. Each of our suites offer plenty of space and include a full kitchen, living area and sleeping area.</p>


			</div>
			
			<!-- Button trigger modal -->
 
			<div class="container">
				<hr class="mt-5 mb-5"/>
				
				<div class="row mt-3">
					<div class="col-lg-7 col-md-12 col-sm-12">										
						<div class="slideshow-container">
							<div class="mySlides fadeslide">
								<img src="../images/king-suite.png" class="img-fluid mb-1" alt="King bed and seating area" />
							</div>
							<div class="mySlides fadeslide">
								<img src="../images/king-suite2.png" class="img-fluid mb-1" alt="View of the Living room area" />
							</div>
							<div class="mySlides fadeslide">
								<img src="../images/king-suite3.png" class="img-fluid mb-1" alt="View of the King bed" />
							</div>
							<div class="mySlides fadeslide">
								<img src="../images/king-suite4.png" class="img-fluid mb-1" alt="View of the whole room" />
							</div>
							<div class="mySlides fadeslide">
								<img src="../images/king-suite5.png" class="img-fluid mb-1" alt="Overview of the bed and seating area" />
							</div>
							<div class="mySlides fadeslide">
								<img src="../images/king-suite6.png" class="img-fluid mb-1" alt="The dining room" />
							</div>
							<div class="mySlides fadeslide">
								<img src="../images/king-suite7.png" class="img-fluid mb-1" alt="Kitchen" />
							</div>
							<div class="mySlides fadeslide">
								<img src="../images/king-suite8.png" class="img-fluid mb-1" alt="Bathroom" />
							</div>

							<a class="prev" onclick="plusSlides(-1)"><i class="fa-solid fa-chevron-left fa-2x"></i></a>
							<a class="next" onclick="plusSlides(1)"><i class="fa-solid fa-chevron-right fa-2x"></i></a>

						</div>	
					</div>					
					<div class="col-lg-5 col-md-12 col-sm-12">
						<h2 class="dark">King suite</h2>
						<p>Our King Suite welcomes you with a king-sized bed, a cozy seating area, and our signature eclectic style. This spacious 600 sq. ft. king studio includes a fully equipped kitchen and a dining table-work area.</p>
						<h3 class="fancy"><span>Amenities</span></h3>
						<div class="row">
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>600 Sq. Ft.</li>
									<li>Sleeps 2</li>
									<li>1 King Bed</li>
									<li>Air Conditioning</li>
									<li>Alarm Clock</li>
									<li>Fully Equipped Kitchen</li>
									<li>Kitchenware</li>
								</ul>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>Dining Area</li>
									<li>Seating Area</li>
									<li>Free WiFi</li>
									<li>Flat-Screen TV</li>
									<li>Cable Channels</li>
									<li>Bathtub and Shower</li>
									<li>Hair Dryer (On Request)</li>
								</ul>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>Iron/Ironing Board</li>
									<li>Telephone</li>
									<li>Free Local Calls</li>
									<li>Free Parking</li>
									<li>Laundry Facilities</li>
									<li>Linens Provided</li>
									<li>Weekly Housekeeping</li>
								</ul>
							</div>
						</div>
						<hr class="d-none d-lg-block"/>
						<button type="button" class="blue-border-btn me-2" data-bs-toggle="modal" data-bs-target="#myModal">View all images</button>				
						<a href="" target="_blank" class="blue-btn">Book Now</a>
					</div>
				</div>
			
			<hr class="mt-5 mb-5"/>
			
			<div class="row mt-3">
					<div class="col-lg-7 col-md-12 col-sm-12">
						<div class="slideshow-container">
							<div class="mySlides2 fadeslide">
								<img src="../images/king-suite7.png" class="img-fluid mb-1" alt="Kitchen" />
							</div>
							<div class="mySlides2 fadeslide">
								<img src="../images/king-suite.png" class="img-fluid mb-1" alt="King bed and seating area" />
							</div>
							<div class="mySlides2 fadeslide">
								<img src="../images/king-suite2.png" class="img-fluid mb-1" alt="View of the Living room area" />
							</div>
							<div class="mySlides2 fadeslide">
								<img src="../images/king-suite3.png" class="img-fluid mb-1" alt="View of the King bed" />
							</div>
							<div class="mySlides2 fadeslide">
								<img src="../images/king-suite4.png" class="img-fluid mb-1" alt="View of the whole room" />
							</div>
							<div class="mySlides2 fadeslide">
								<img src="../images/king-suite5.png" class="img-fluid mb-1" alt="Overview of the bed and seating area" />
							</div>
							<div class="mySlides2 fadeslide">
								<img src="../images/king-suite6.png" class="img-fluid mb-1" alt="The dining room" />
							</div>
							
						
							<a class="prev" onclick="plusSlides2(-1)"><i class="fa-solid fa-chevron-left fa-2x"></i></a>
							<a class="next" onclick="plusSlides2(1)"><i class="fa-solid fa-chevron-right fa-2x"></i></a>

						</div>	
					</div>
					<div class="col-lg-5 col-md-12 col-sm-12">
						<h2 class="dark">King suite, Accessible</h2>
						<p>Our Accessible King Suite features height-adjusted amenities to make you feel at home. This spacious 600 sq. ft. king studio includes a fully equipped kitchen and a dining table-work area.</p>
						<h3 class="fancy"><span>Amenities</span></h3>
						<div class="row">
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>Wheelchair-Width Doorways</li>
									<li>600 Sq. Ft.</li>
									<li>Sleeps 2</li>
									<li>1 King Bed</li>
									<li>Air Conditioning</li>
									<li>Alarm Clock</li>
									<li>Fully Equipped Kitchen</li>								
								</ul>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>Free WiFi</li>
									<li>Flat-Screen TV</li>
									<li>Cable Channels</li>
									<li>Accessible Bathtub</li>
									<li>Shower Chair</li>
									<li>Bathroom Grab Bars</li>
									<li>Accessible Toilet</li>
									<li>Hair Dryer (On Request)</li>
								</ul>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>Height-Adjusted Amenities</li>
									<li>Iron/Ironing Board</li>
									<li>Telephone</li>
									<li>Free Local Calls</li>
									<li>Free Parking</li>
									<li>Laundry Facilities</li>
									<li>Linens Provided</li>
									<li>Weekly Housekeeping</li>
								</ul>
							</div>
						</div>
						<hr class="d-none d-lg-block"/>
						<button type="button" class="blue-border-btn me-2" data-bs-toggle="modal" data-bs-target="#myModal">View all images</button>
						<a href="" target="_blank" class="blue-btn">Book Now</a>
					</div>
				</div>
		
			
			<hr class="mt-5 mb-5"/>
				
				<div class="row mt-3">
					<div class="col-lg-7 col-md-12 col-sm-12">
						<div class="slideshow-container">
							<div class="mySlides3 fadeslide">
								<img src="../images/double-suite.png" class="img-fluid mb-1" alt="Double beds and seating area" />
							</div>
							<div class="mySlides3 fadeslide">
								<img src="../images/double-suite2.png" class="img-fluid mb-1" alt="View of the Living room area" />
							</div>
							<div class="mySlides3 fadeslide">
								<img src="../images/double-suite3.png" class="img-fluid mb-1" alt="View of the double beds" />
							</div>
							<div class="mySlides3 fadeslide">
								<img src="../images/double-suite4.png" class="img-fluid mb-1" alt="View of the whole room" />
							</div>
							<div class="mySlides3 fadeslide">
								<img src="../images/double-suite5.png" class="img-fluid mb-1" alt="Overview of the bed and seating area" />
							</div>
							<div class="mySlides3 fadeslide">
								<img src="../images/double-suite6.png" class="img-fluid mb-1" alt="The dining room" />
							</div>
							<div class="mySlides3 fadeslide">
								<img src="../images/double-suite7.png" class="img-fluid mb-1" alt="Kitchen" />
							</div>
							<div class="mySlides3 fadeslide">
								<img src="../images/double-suite8.png" class="img-fluid mb-1" alt="Bathroom" />
							</div>

							<a class="prev" onclick="plusSlides3(-1)"><i class="fa-solid fa-chevron-left fa-2x"></i></a>
							<a class="next" onclick="plusSlides3(1)"><i class="fa-solid fa-chevron-right fa-2x"></i></a>

						</div>	
					</div>
					<div class="col-lg-5 col-md-12 col-sm-12">
						<h2 class="dark">Suite with Two Double Beds</h2>
						<p>Our Double Suite is the perfect place to relax. This spacious 600 sq. ft. double studio includes a fully equipped kitchen and a dining table-work area.</p>
						<h3 class="fancy"><span>Amenities</span></h3>
						<div class="row">
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>600 Sq. Ft.</li>
									<li>Sleeps 4</li>
									<li>2 Double Bed</li>
									<li>Air Conditioning</li>
									<li>Alarm Clock</li>
									<li>Kitchenette</li>
									<li>Dining Work Area</li>
								</ul>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>Seating Area With Sofa</li>
									<li>Free WiFi</li>
									<li>Flat-Screen TV</li>
									<li>Cable Channels</li>
									<li>Bathtub and Shower</li>
									<li>Hair Dryer (On Request)</li>
									<li>Iron/Ironing Board</li>
								</ul>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">								
									<li>Telephone</li>
									<li>Free Local Calls</li>
									<li>Free Parking</li>
									<li>Laundry Facilities</li>
									<li>Linens Provided</li>
									<li>Weekly Housekeeping</li>
								</ul>
							</div>
						</div>
						<hr class="d-none d-lg-block"/>
						<button type="button" class="blue-border-btn me-2" data-bs-toggle="modal" data-bs-target="#myModal2">View all images</button>
						<a href="" target="_blank" class="blue-btn">Book Now</a>
					</div>
				</div>
				
				<hr class="mt-5 mb-5"/>
				
				<div class="row mt-3">
					<div class="col-lg-7 col-md-12 col-sm-12">
						<div class="slideshow-container">
							<div class="mySlides4 fadeslide">
								<img src="../images/family-suite.png" class="img-fluid mb-1" alt="Over view of the downstairs room and seating area" />
							</div>
							<div class="mySlides4 fadeslide">
								<img src="../images/family-suite2.png" class="img-fluid mb-1" alt="View of the Living room area" />
							</div>
							<div class="mySlides4 fadeslide">
								<img src="../images/family-suite3.png" class="img-fluid mb-1" alt="Queen bed and living room area" />
							</div>
							<div class="mySlides4 fadeslide">
								<img src="../images/family-suite4.png" class="img-fluid mb-1" alt="View of of the staircase" />
							</div>
							<div class="mySlides4 fadeslide">
								<img src="../images/family-suite5.png" class="img-fluid mb-1" alt="Kitchen" />
							</div>
							<div class="mySlides4 fadeslide">
								<img src="../images/family-suite6.png" class="img-fluid mb-1" alt="The dining room" />
							</div>
							<div class="mySlides4 fadeslide">
								<img src="../images/family-suite7.png" class="img-fluid mb-1" alt="Powder room" />
							</div>
							<div class="mySlides4 fadeslide">
								<img src="../images/family-suite8.png" class="img-fluid mb-1" alt="Upstairs bedroom" />
							</div>
							<div class="mySlides4 fadeslide">
								<img src="../images/family-suite9.png" class="img-fluid mb-1" alt="Queen bed upstairs" />
							</div>
							<div class="mySlides4 fadeslide">
								<img src="../images/family-suite10.png" class="img-fluid mb-1" alt="Full Bathroom" />
							</div>
							<a class="prev" onclick="plusSlides4(-1)"><i class="fa-solid fa-chevron-left fa-2x"></i></a>
							<a class="next" onclick="plusSlides4(1)"><i class="fa-solid fa-chevron-right fa-2x"></i></a>

						</div>	
					</div>
					<div class="col-lg-5 col-md-12 col-sm-12">
						<h2 class="dark">Family suite</h2>
						<p>Our Family Suite is perfect for your extended stay. This spacious 800 sq. ft. suite features 2 queen beds (upstairs and downstairs) and includes a fully equipped kitchen, 1.5 baths  and a dining table-work area.</p>
						<h3 class="fancy"><span>Amenities</span></h3>
						<div class="row">
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>800 Sq. Ft.</li>
									<li class="wrap">2 Queen Beds (1 Queen Bed Downstairs with a Separate Room Upstairs with a Queen Bed)</li>
									<li>Air Conditioning</li>
									<li>Alarm Clock</li>
									<li>Fully Equipped Kitchen</li>
									
								</ul>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>Dining & Seating Area</li>							
									<li>Free WiFi</li>
									<li class="wrap">Flat-Screen TV Upstairs and Downstairs</li>
									<li>Cable Channels</li>
									<li>1 1/2 Baths</li>
									<li>Hair Dryer (On Request)</li>
								</ul>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-6">
								<ul class="none">
									<li>Iron/Ironing Board</li>
									<li>Telephone</li>
									<li>Free Local Calls</li>
									<li>Free Parking</li>
									<li>Laundry Facilities</li>
									<li>Linens Provided</li>
									<li>Weekly Housekeeping</li>
								</ul>
							</div>
						</div>
						<hr class="d-none d-lg-block"/>
						<p class="blue"><strong>*Not available to book online.</strong></p><p class="blue"><strong>Call (999) 999-0004 to book this room.</strong></p>
						<button type="button" class="blue-border-btn me-2" data-bs-toggle="modal" data-bs-target="#myModal3">View all images</button>
						<a href="tel:9999990004" target="_blank" class="blue-btn">Call Now</a>
					</div>
				</div>
					</div>
		</div>	
		
<Hotel:storage runat="server" />

	</div>



    
<!-- The Modal -->

<div class="modal" id="myModal3">
    <div class="modal-dialog modal-fullscreen">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">         
          <button type="button" class="close" data-bs-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
		<div class="row">
			<div class="col-3 my-auto">	<a class="modal-prev float-end" onclick="plusSlides7(-1)"><i class="fa-solid fa-chevron-left fa-2x"></i></a></div>
				<div class="slideshow-container col-6">
					
						<div class="mySlides7 fadeslide">
								<img src="../images/family-suite.png" class="img-fluid mb-1" alt="Over view of the downstairs room and seating area" />
							</div>
							<div class="mySlides7 fadeslide">
								<img src="../images/family-suite2.png" class="img-fluid mb-1" alt="View of the Living room area" />
							</div>
							<div class="mySlides7 fadeslide">
								<img src="../images/family-suite3.png" class="img-fluid mb-1" alt="Queen bed and living room area" />
							</div>
							<div class="mySlides7 fadeslide">
								<img src="../images/family-suite4.png" class="img-fluid mb-1" alt="View of of the staircase" />
							</div>
							<div class="mySlides7 fadeslide">
								<img src="../images/family-suite5.png" class="img-fluid mb-1" alt="Kitchen" />
							</div>
							<div class="mySlides7 fadeslide">
								<img src="../images/family-suite6.png" class="img-fluid mb-1" alt="The dining room" />
							</div>
							<div class="mySlides7 fadeslide">
								<img src="../images/family-suite7.png" class="img-fluid mb-1" alt="Powder room" />
							</div>
							<div class="mySlides7 fadeslide">
								<img src="../images/family-suite8.png" class="img-fluid mb-1" alt="Upstairs bedroom" />
							</div>
							<div class="mySlides7 fadeslide">
								<img src="../images/family-suite9.png" class="img-fluid mb-1" alt="Queen bed upstairs" />
							</div>
							<div class="mySlides7 fadeslide">
								<img src="../images/family-suite10.png" class="img-fluid mb-1" alt="Full Bathroom" />
							</div>
				</div>	
			<div class="col-3 my-auto"><a class="modal-next" onclick="plusSlides7(1)"><i class="fa-solid fa-chevron-right fa-2x"></i></a></div>
		</div>
        </div>
    
      </div>
    </div>
  </div>






 <div class="modal" id="myModal2">
    <div class="modal-dialog modal-fullscreen">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">         
          <button type="button" class="close" data-bs-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
		<div class="row">
			<div class="col-3 my-auto">	<a class="modal-prev float-end" onclick="plusSlides6(-1)"><i class="fa-solid fa-chevron-left fa-2x"></i></a></div>
				<div class="slideshow-container col-6">
					<div class="mySlides6 fadeslide">
							<img src="../images/double-suite.png" class="img-fluid mb-1" alt="Double beds and seating area" />
							</div>
							<div class="mySlides6 fadeslide">
								<img src="../images/double-suite2.png" class="img-fluid mb-1" alt="View of the Living room area" />
							</div>
							<div class="mySlides6 fadeslide">
								<img src="../images/double-suite3.png" class="img-fluid mb-1" alt="View of the double beds" />
							</div>
							<div class="mySlides6 fadeslide">
								<img src="../images/double-suite4.png" class="img-fluid mb-1" alt="View of the whole room" />
							</div>
							<div class="mySlides6 fadeslide">
								<img src="../images/double-suite5.png" class="img-fluid mb-1" alt="Overview of the bed and seating area" />
							</div>
							<div class="mySlides6 fadeslide">
								<img src="../images/double-suite6.png" class="img-fluid mb-1" alt="The dining room" />
							</div>
							<div class="mySlides6 fadeslide">
								<img src="../images/double-suite7.png" class="img-fluid mb-1" alt="Kitchen" />
							</div>
							<div class="mySlides6 fadeslide">
								<img src="../images/double-suite8.png" class="img-fluid mb-1" alt="Bathroom" />
							</div>
				</div>	
			<div class="col-3 my-auto"><a class="modal-next" onclick="plusSlides6(1)"><i class="fa-solid fa-chevron-right fa-2x"></i></a></div>
		</div>
        </div>
    
      </div>
    </div>
  </div>





  <div class="modal" id="myModal">
    <div class="modal-dialog modal-fullscreen">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">         
          <button type="button" class="close" data-bs-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
		<div class="row">
			<div class="col-3 my-auto">	<a class="modal-prev float-end" onclick="plusSlides5(-1)"><i class="fa-solid fa-chevron-left fa-2x"></i></a></div>
				<div class="slideshow-container col-6">
							<div class="mySlides5 fadeslide">
								<img src="../images/king-suite7.png" class="img-fluid mb-1" alt="Kitchen" />
							</div>
							<div class="mySlides5 fadeslide">
								<img src="../images/king-suite.png" class="img-fluid mb-1" alt="King bed and seating area" />
							</div>
							<div class="mySlides5 fadeslide">
								<img src="../images/king-suite2.png" class="img-fluid mb-1" alt="View of the Living room area" />
							</div>
							<div class="mySlides5 fadeslide">
								<img src="../images/king-suite3.png" class="img-fluid mb-1" alt="View of the King bed" />
							</div>
							<div class="mySlides5 fadeslide">
								<img src="../images/king-suite4.png" class="img-fluid mb-1" alt="View of the whole room" />
							</div>
							<div class="mySlides5 fadeslide">
								<img src="../images/king-suite5.png" class="img-fluid mb-1" alt="Overview of the bed and seating area" />
							</div>
							<div class="mySlides5 fadeslide">
								<img src="../images/king-suite6.png" class="img-fluid mb-1" alt="The dining room" />
							</div>
						
				</div>	
			<div class="col-3 my-auto"><a class="modal-next" onclick="plusSlides5(1)"><i class="fa-solid fa-chevron-right fa-2x"></i></a></div>
		</div>
        </div>
    
      </div>
    </div>
  </div>

	
</asp:Content>

<asp:Content ContentPlaceHolderID="footerextra" runat="server">
    <script src="../Scripts/img-slider.js"></script>
</asp:Content>
