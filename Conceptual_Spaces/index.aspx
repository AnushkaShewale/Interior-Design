<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Conceptual_Spaces.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- slider section -->

    <section class="slider_section">
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="slider_section" style="background-image: url('../images/slider_bg_1.jpg');">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="detail-box">
                                    <h1>Elevating Spaces,<br><span>Inspiring Lives</span></h1>
                                    <p>We seamlessly blend creativity and functionality to craft inspiring interiors, offering exceptional design tailored to your unique style.</p>
                                    <%--<div class="btn-box">
                                        <a href="" class="btn-1">Read more </a>
                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="slider_section" style="background-image: url('../images/slider_bg_2.jpg');">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="detail-box">
                                    <h1>Where Luxury Meets Livability<br /></h1>
                                    <p>Crafting exquisite interiors that combine high-end aesthetics with unparalleled comfort and functionality.</p>
                                    <%--<div class="btn-box">
                                        <a href="" class="btn-1">Read more </a>
                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="slider_section" style="background-image: url('../images/slider_bg_3.jpg');">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="detail-box">
                                    <h1>Redefining Interiors,<br><span>with Innovation</span></h1>
                                    <p>Bringing fresh perspectives and cutting-edge design solutions to create spaces that stand out and inspire.</p>
                                    <%--<div class="btn-box">
                                        <a href="" class="btn-1">Read more </a>
                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container idicator_container">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
        </div>
    </div>

</section>

   
    <!-- end slider section -->

    <%-- Before After section starts --%>

    <section class="before_after_section">
        <div id="customCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ul class="carousel-indicators custom-indicators">
                <li data-target="#customCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#customCarousel" data-slide-to="1"></li>
                <li data-target="#customCarousel" data-slide-to="2"></li>
                <li data-target="#customCarousel" data-slide-to="3"></li>
            </ul>

            <!-- The slideshow -->
            <div class="carousel-inner">
                <!-- First carousel item -->
                <div class="carousel-item custom-carousel-item active">
                    <div class="row">
                        <div class="col-md-7">
                            <img src="images/Before-After-8.jpg" class="d-block w-100" alt="Image 1" />
                       
                        </div>
                        <div class="col-md-5">
                            <div class="custom-carousel-caption">
                                <h5>Client's Challenge</h5>
                                <p>We want our kitchen to have a modern yet warm feel, incorporating sleek design elements with a cozy atmosphere for family gatherings.</p>
                                <h5>Result</h5>
                                <p>"The transformation is incredible! Our kitchen now combines modern elegance with the warmth we were looking for. It's become the heart of our home.Thank you for making our vision a reality!"</p>
                                <p>- Amit</p>
                                <p>⭐⭐⭐⭐⭐</p>
                                <a href="gallery.aspx" class="btn btn-primary">View More Details</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Repeat for other carousel items -->
                <div class="carousel-item custom-carousel-item">
                    <div class="row">
                        <div class="col-md-7">
                            <img src="images/Before-After-10.jpg" class="d-block w-100" alt="Image 2">
                        </div>
                        <div class="col-md-5">
                            <div class="custom-carousel-caption">
                                <h5>Client's Challenge</h5>
                                <p>I want this garden to be a serene oasis, with a harmonious blend of greenery and elegant landscaping elements.</p>
                                <h5>Result</h5>
                                <p>"Our garden has become a tranquil retreat. The design is both peaceful and stylish, exactly what we envisioned. Thank you for bringing our dream garden to life!"</p>
                                <p>- Riyan</p>
                                <p>⭐⭐⭐⭐⭐</p>
                                <a href="gallery.aspx" class="btn btn-primary">View More Details</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Add more items as needed -->
                <div class="carousel-item custom-carousel-item">
                    <div class="row">
                        <div class="col-md-7">
                            <img src="images/Before-After-12.jpg" class="d-block w-100" alt="Image 3">
                        </div>
                        <div class="col-md-5">
                            <div class="custom-carousel-caption">
                                <h5>Client's Challenge</h5>
                                <p>We wanted to transform this area into a beautiful resting and chilling space, combining comfort with style, where we could relax and entertain guests in a sophisticated environment.</p>
                                <h5>Result</h5>
                                <p>"The space has been transformed into a stunning retreat that perfectly balances comfort and elegance. It’s now our go-to spot for relaxation and socializing. We couldn't be happier with how it turned out!"</p>
                                <p>- Priyamvada</p>
                                <p>⭐⭐⭐⭐⭐</p>
                                <a href="gallery.aspx" class="btn btn-primary">View More Details</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item custom-carousel-item">
                    <div class="row">
                        <div class="col-md-7">
                            <img src="images/Before-After-14.jpg" class="d-block w-100" alt="Image 4">
                        </div>
                        <div class="col-md-5">
                            <div class="custom-carousel-caption">
                                <h5>Client's Challenge</h5>
                                <p>We want our washroom to be a serene and spa-like retreat, with calming colors and high-end finishes that offer a sense of relaxation and luxury.</p>
                                <h5>Result</h5>
                                <p>"Our washroom has been transformed into a tranquil oasis. The calming colors and luxurious finishes create the perfect environment for relaxation. It's like having a personal spa at home."</p>
                                <p>- Shreyas</p>
                                <p>⭐⭐⭐⭐⭐</p>
                                <a href="gallery.aspx" class="btn btn-primary">View More Details</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Left and right controls -->

            <div class="carousel_btn-box">
                <a class="carousel-control-prev" href="#customCarousel" role="button" data-slide="prev">
                    <i class="fa fa-angle-left" aria-hidden="true"></i>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#customCarousel" role="button" data-slide="next">
                    <i class="fa fa-angle-right" aria-hidden="true"></i>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

        <script>
            // Initialize the carousel
            $(document).ready(function () {
                $('#customCarousel').carousel();
            });
        </script>
    </section>

    

    <%-- Before After Section Ends --%>
    



    <!-- about section -->

    <section class="about_section layout_padding">
     <div class="content-wrapper">
        <h1 class="heading">About Us</h1>
        <h2 class="subheading">Know Us Better</h2>
    </div>
    </section>

    <div class="additional-section">
        <div class="about_container">
            <div class="row">
            <div class="col-md-6 text-section">
                <h5>Who We Are</h5>
                <h2>Our Story .</h2>
                <hr />
                <p class="container-fluid">
                    It all started when college friends, Arjun Srivastava and Rakul Sharma, set upon their journeys to design their dream homes. It didn’t take them long to realise how fragmented the industry was and how factors like identifying the right professionals, coordination of tasks, and ensuring fair price and quality were pain points faced by many.
                    <br />
                    <br />
                    Determined to fix this and offer a happier experience to homeowners, they built a much needed bridge for the industry. Livspace was founded in 2014. It is now the trusted brand for complete home interior design and renovation for thousands of homeowners.
                </p>
            </div>
            <div class=" col-md-6 image-section">
                <img src="images/about_img_1.jpg" />
                
            </div>

        </div>
        </div>
    </div>
    

    <div class="img-section">
    <div class="image-container">
        <div class="image-item">
            <a href="images/about_img_2.jpg" data-title="Image 1" class="image-link">
                <div class="img-overlay">
                    <i class="fas fa-search"></i>
                </div>
                <img src="images/about_img_2.jpg" alt="Image 1" class="img-thumbnail"/>
            </a>
        </div>
        <div class="image-item">
            <a href="images/about_img_3.jpg" data-lightbox="gallery" data-title="Image 2" class="image-link">
                <div class="img-overlay">
                    <i class="fas fa-search"></i>
                </div>
                <img src="images/about_img_3.jpg" alt="Image 2" class="img-thumbnail"/>
            </a>
        </div>
        <div class="image-item">
            <a href="images/slider_bg_1.jpg" data-lightbox="gallery" data-title="Image 3" class="image-link">
                <div class="img-overlay">
                    <i class="fas fa-search"></i>
                </div>
                <img src="images/slider_bg_1.jpg" alt="Image 3" class="img-thumbnail"/>
            </a>
        </div>
        <div class="image-item">
            <a href="images/about_img_4.jpg" data-lightbox="gallery" data-title="Image 4" class="image-link">
                <div class="img-overlay">
                    <i class="fas fa-search"></i>
                </div>
                <img src="images/about_img_4.jpg" alt="Image 4" class="img-thumbnail"/>
            </a>
        </div>
        <div class="image-item">
            <a href="images/about_img_5.jpg" data-lightbox="gallery" data-title="Image 5" class="image-link">
                <div class="img-overlay">
                    <i class="fas fa-search"></i>
                </div>
                <img src="images/about_img_5.jpg" alt="Image 5" class="img-thumbnail"/>
            </a>
        </div>
        <div class="image-item">
            <a href="images/about_img_6.jpg" data-lightbox="gallery" data-title="Image 6" class="image-link">
                <div class="img-overlay">
                    <i class="fas fa-search"></i>
                </div>
                <img src="images/about_img_6.jpg" alt="Image 6" class="img-thumbnail"/>
            </a>
        </div>
        <div class="image-item">
            <a href="images/about_img_7.jpg" data-lightbox="gallery" data-title="Image 6" class="image-link">
                <div class="img-overlay">
                    <i class="fas fa-search"></i>
                </div>
                <img src="images/about_img_7.jpg" alt="Image 6" class="img-thumbnail" />
            </a>
        </div>
        <div class="image-item">
            <a href="images/about_img_8.jpg" data-lightbox="gallery" data-title="Image 6" class="image-link">
                <div class="img-overlay">
                    <i class="fas fa-search"></i>
                </div>
                <img src="images/about_img_8.jpg" alt="Image 6" class="img-thumbnail" />
            </a>
        </div>
        <div class="image-item">
            <a href="images/about_img_9.jpg" data-lightbox="gallery" data-title="Image 6" class="image-link">
                <div class="img-overlay">
                    <i class="fas fa-search"></i>
                </div>
                <img src="images/about_img_9.jpg" alt="Image 6" class="img-thumbnail" />
            </a>
        </div>

    </div>
</div>

    <div class="team-members">
    <div class="team_container">
        <div class="row">
        <div class="col-md-6 left-section">
                <img src="images/team_img_1.jpg" />
       
            </div>
            <div class=" col-md-6 right-section">
                <h5></h5>
                <h2>Meet Our Team</h2>
                <hr />
                <p class="container-fluid">
                    Welcome to <span>Conceptual Spaces</span> !
                    <br />
                    <br />
                    Our passionate and creative experts transform spaces into stunning, functional works of art. With a keen eye for detail and a commitment to excellence, we bring your vision to life, crafting interiors that inspire and delight. Trust us to elevate your environment with elegance, style, and innovation.
                </p>
                <a href="our_team.aspx" class="learn-more-link">Learn More..</a> <!-- Add the link here -->

            </div>

    </div>
    </div>
</div>



    <!-- end about section -->

    
    

</asp:Content>
