<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Marniners._Default" %>
<%@ Register TagPrefix="Mariner" TagName="nav" Src="~/controls/navbar.ascx" %>
<%@ Register TagPrefix="Mariner" TagName="mainheader" Src="~/controls/header.ascx" %>



<asp:Content ContentPlaceHolderID="MetaTags" runat="server">
    <title>Hotel Photo Gallery</title>
    <meta name="description" content="" />
    <link rel="canonical" href="https://marinerssuites.com/amenities/" /><meta name="author" content=""> 
    <link rel="stylesheet" href="~/Content/Lightbox-modal.css" />

  

</asp:Content>

<asp:Content ContentPlaceHolderID="navSection" runat="server">
      <nav class="navbar static-navbar navbar-expand-lg navbar-dark fixed-top">
		<Mariner:nav runat="server"></Mariner:nav>
      </nav>
</asp:Content>

<asp:Content ContentPlaceHolderID="MainBody" runat="server">
     <div class="main" id="main">	

		<div class="vertical-center pt-5 pb-5">
			<div class="center-container sm-box-1160 ps-2 pe-2">
				<h1 class="text-center">Photos</h1>
				<hr class="mt-5 mb-5"/>
			</div>
		
			<div class="container">		
				
                <section class="image-grid">
                  <div class="container-xxl">
                     <div class="row gy-4">
                        <div class="col-12">
						    <h5 class="bluePhoto">Hotel Views</h5>
					    </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" id="imgHotelView" src="../images/photo-gallery/Aerial.jpg" class="img-fluid" alt="Exterior" data-caption="Exterior">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Exterior-12.jpg" class="img-fluid" alt="Front Entrance" data-caption="Front Entrance">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Exterior-17.jpg" class="img-fluid" alt="Front Desk" data-caption="Front Desk">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Exterior-19.jpg" class="img-fluid" alt="Exterior of the Front" data-caption="Exterior of the Front">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Exterior-2.jpg" class="img-fluid" alt="Front" data-caption="Front">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Exterior-3.jpg" class="img-fluid" alt="Welcome Home" data-caption="Welcome Home">
                          </a>
                        </figure>
                      </div>
                    </div>

                     <div class="row gy-4 pt-5">
                      <div class="col-12">
						    <h5 class="bluePhoto">Guest Suites</h5>
					    </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" id="imgSuites" src="../images/photo-gallery/Family-Suite-1.jpg" class="img-fluid" alt="Living Room of Family Suite" data-caption="Living Room of Family Suite">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Family-Suite-4.jpg" class="img-fluid" alt="Queen Bed Downstairs" data-caption="Queen Bed Downstairs">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Family-Suite-6.jpg" class="img-fluid" alt="Dining Room" data-caption="Dining Room">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Family-Suite-9.jpg" class="img-fluid" alt="Separate Room of Family Suite" data-caption="Separate Room of Family Suite">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Double-Suite-1.jpg" class="img-fluid" alt="Living Room of Double Suite" data-caption="Living Room">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Double-Suite-3.jpg" class="img-fluid" alt="Overview of Double Suite" data-caption="Overview of Double Suite">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-6">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Double-Suite-7.jpg" class="img-fluid" alt="Kitchen of Double Suite" data-caption="Kitchen of Double Suite">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-6">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/King-Suite-1.jpg" class="img-fluid" alt="Living Room of King Suite" data-caption="Living Room of King Suite">
                          </a>
                        </figure>
                      </div>
                         <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/King-Suite-5.jpg" class="img-fluid" alt="King Suite" data-caption="King Suite">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/King-Suite-6.jpg" class="img-fluid" alt="Dining Area of the King Suite" data-caption="Dining Area of the King Suite">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/King-Suite-7.jpg" class="img-fluid" alt="Kitchen of the King Suite" data-caption="Kitchen of the King Suite">
                          </a>
                        </figure>
                      </div>
                      </div>
                 
                     <div class="row gy-4 pt-5">
                      <div class="col-12">
						    <h5 class="bluePhoto">Recreation and Fitness</h5>
					    </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" id="imgFitness" src="../images/photo-gallery/Fitness-Center.jpg" class="img-fluid" alt="Fitness Center" data-caption="Fitness Center">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Gameroom-4.jpg" class="img-fluid" alt="Kitchen in the Gameroom" data-caption="Kitchen in the Gameroom">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Gameroom-6.jpg" class="img-fluid" alt="Gameroom" data-caption="Gameroom">
                          </a>
                        </figure>
                      </div>                     
                     
                      <div class="col-12 col-sm-6 col-md-6">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Pool-3.jpg" class="img-fluid" alt="Pool" data-caption="Pool">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-6">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Pool-4.jpg" class="img-fluid" alt="Outdoor Pool" data-caption="Outdoor Pool">
                          </a>
                        </figure>
                      </div>
                                    
                    </div>


                       <div class="row gy-4 pt-5">
                      <div class="col-12">
						    <h5 class="bluePhoto">Features</h5>
					    </div>                    
                     
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" id="imgFeatures" src="../images/photo-gallery/Gazebo-2.jpg" class="img-fluid" alt="Gazebo" data-caption="Gazebo">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Guest-Laundry-2.jpg" class="img-fluid" alt="Guest Laundry" data-caption="Guest Laundry">
                          </a>
                        </figure>
                      </div>
                      <div class="col-12 col-sm-6 col-md-4">
                        <figure>
                          <a class="d-block" href="">
                            <img width="1920" height="1280" src="../images/photo-gallery/Lobby-2.jpg" class="img-fluid" alt="Lobby" data-caption="Lobby">
                          </a>
                        </figure>
                      </div>
                   
                                    
                    </div>
                     
                  </div>
                </section>

                <div class="modal lightbox-modal" id="lightbox-modal" tabindex="-1">               
                  <div class="modal-dialog modal-fullscreen">                   
                    <div class="modal-content">
                      <div class="modal-header">  
                        <nav class="navbar w-100">    
                        <ul class="nav navbar-nav">                           
                            <li class="nav-item">
                              <button id="btnHotelView" class="nav-link">Hotel Views</button>
                            </li>
                            <li class="nav-item">
                              <button id="btnSuites" class="nav-link">Guest Suites</button>
                            </li>
                             <li class="nav-item">
                              <button id="btnFitness" class="nav-link">Recreation & Fitness</button>
                            </li>
                            <li class="nav-item">
                              <button id="btnFeatures" class="nav-link">Features</button>
                            </li>	
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="nav-item ml-auto">
                                  <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                            </li>
                        </ul>  
                        </nav>
                    </div>
                      <div class="modal-body">
                        <div class="container-fluid p-0">
                          <!-- JS content here -->
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

              



			</div>			
		</div>
	</div>
</asp:Content>

<asp:Content ContentPlaceHolderID="footerextra" runat="server">
    <script>
        const imageGrid = document.querySelector(".image-grid");
        const links = imageGrid.querySelectorAll("a");
        const imgs = imageGrid.querySelectorAll("img");
        const lightboxModal = document.getElementById("lightbox-modal");
        const bsModal = new bootstrap.Modal(lightboxModal);
        const modalBody = document.querySelector(".modal-body .container-fluid");

        for (const link of links) {
            link.addEventListener("click", function (e) {
                e.preventDefault();
                const currentImg = link.querySelector("img");           
              
                const lightboxCarousel = document.getElementById("lightboxCarousel");
              
                createCarousel(currentImg);
                bsModal.show();
            });
        }

        $("#btnHotelView").click(function () {
            bsModal.hide();         
            const link = document.getElementById("imgHotelView");           
            createCarousel(link);
            bsModal.show();
        });


        $("#btnFeatures").click(function () {
            bsModal.hide();          
            const link = document.getElementById("imgFeatures");         
            createCarousel(link);
            bsModal.show();
        });

        $("#btnFitness").click(function () {
            bsModal.hide();
            const link = document.getElementById("imgFitness");
            createCarousel(link);
            bsModal.show();
        });


        $("#btnSuites").click(function () {
            bsModal.hide();          
            const link = document.getElementById("imgSuites");           
            createCarousel(link);
            bsModal.show();
        });


        function createCarousel(img) {
       
            const markup = `
    <div id="lightboxCarousel" class="carousel slide carousel-fade" data-bs-ride="carousel" data-bs-interval="false">
      <div class="carousel-inner">
        ${createSlides(img)}
      </div> 
      <button class="carousel-control-prev" type="button" data-bs-target="#lightboxCarousel" data-bs-slide="prev">
       <span class="carousel-control-prev-icon" aria-hidden="true"></span>
       <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#lightboxCarousel" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
    `;

            modalBody.innerHTML = markup;
        }

        function createSlides(img) {
            let markup = "";
            const currentImgSrc = img.getAttribute("src");

            for (const img of imgs) {
                const imgSrc = img.getAttribute("src");
                const imgAlt = img.getAttribute("alt");
                const imgCaption = img.getAttribute("data-caption");

                markup += `
    <div class="carousel-item${currentImgSrc === imgSrc ? " active" : ""}">
      <img src=${imgSrc} alt=${imgAlt}>
      ${imgCaption ? createCaption(imgCaption) : ""}
    </div>
    `;
            }

            return markup;
        }

        function createCaption(caption) {
            return `<div class="carousel-caption">
     <p class="mt-2">${caption}</p>
    </div>`;
        }

    </script>

</asp:Content>
