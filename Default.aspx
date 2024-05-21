<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Marniners._Default" %>
<%@ Register TagPrefix="Hotel" TagName="nav" Src="~/controls/navbar.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="mainheader" Src="~/controls/header.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="accom" Src="~/controls/accommodations.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="area" Src="~/controls/area.ascx" %>
<%@ Register TagPrefix="Hotel" TagName="stoage" Src="~/controls/storage-unit.ascx" %>

<asp:Content ContentPlaceHolderID="MetaTags" runat="server">
    <title>Superior Extended Stay Hotel Suites, Kingsland, GA </title>

    <meta name="description" content="" /> 
    <link rel="canonical" href="https://Hotelssuites.com/" />
	
    <link href="Content/simple-slider.css" rel="stylesheet" />
    <link href="Content/reset.min.css" rel="stylesheet" />
    <link href="Content/flickity.min.css" rel="stylesheet" />
    <link href="Content/flickity-slider.css" rel="stylesheet" />
</asp:Content>

<asp:Content ContentPlaceHolderID="navSection" runat="server">
      <nav class="navbar navbar-expand-lg navbar-dark fixed-top">
		<Hotel:nav runat="server"></Hotel:nav>
      </nav>
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainBody" runat="server">
     <div id="main">	
        <Hotel:mainheader runat="server" />
		<div class="intro vertical-center pt-5 pb-5">
			<div class="container center-container">
				<div class="row">
					<div class="col-lg-6 col-md-12 col-sm-12 p-4">
						<h1>Hotels Suites<span class="blue-brushwell m-2">Welcomes you.</span></h1>
						<p class="pr-2">Make up for lost time at Hotels Suites - your home away from home. This unique property offers a wide variety of accommodations for military couples, families, groups, and reunions. Guests can choose their ideal suite type to create their perfect stay. Our relaxing, pet-friendly property offers guests a pool, BBQ facilities, guest laundry and meeting rooms. We are family-owned and operated, and focused on providing world-class service to families and our brave service members.  It’s no wonder why our guests return year after year. </p>
					</div>
					<div class="col-lg-6 col-md-12 col-sm-12">
						<img src="images/intro-homepage.png" class="img-fluid" alt="soldier saluting" />
					</div>
				</div>
			</div>
		</div>	
		<Hotel:accom runat="server" />
		<div class="amenities vertical-center pt-5 pb-5">
			<div class="container center-container pb-3">
				<div class="row">
					<div class="col-lg-6 col-md-12 col-sm-12">
						<img src="images/amenities-homepage.png" class="img-fluid" alt="soldier saluting" />
					</div>
					<div class="col-lg-6 col-md-12 col-sm-12 p-4">
						<h3>Discover</h3>
						<h1>Our Amenities</h1>
						<p>Discover why Hotels Suites is the perfect destination for service members and their families. Join us with kids poolside for a dip in our sparkling pool. Hang out with friends and prepare meals in our communal area. Watch the game in the gazebo while enjoying our outside grills. Hotels Suites is pet-friendly so don’t forget to bring your furry friends. Whether you’re looking to relax while you’re visiting, or planning on staying active in our fitness area and workout room. We have it all!</p>
						<a href="amenities/" class="blue-border-btn">Explore our amenities</a>
					</div>					
				</div>
			</div>			
		</div>
	
         <Hotel:area runat="server" />
         <Hotel:stoage runat="server" />

	</div>

</asp:Content>

<asp:Content ContentPlaceHolderID="footerextra" runat="server">
<script src="Scripts/flickity.pkgd.min.js"></script>
<script src="Scripts/flickity-slider.js"></script>
    <script src="Scripts/simple-slider.js"></script>
<script>
	$(document).ready(function(){
	  $(window).scroll(function(){
		var scroll = $(window).scrollTop();
		  if (scroll > 100) {
			$(".navbar").css("background-color" , "rgba(0,0,0,0.6)");
		  }
		  else{
			  $(".navbar").css("background-color" , "transparent");  	
		  }
	  })
	})
</script>

</asp:Content>
