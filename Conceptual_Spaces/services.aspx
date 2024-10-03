<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="Conceptual_Spaces.services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- service section -->

<section class="services_section layout_padding">

    <div class="content-wrapper">
        <h1 class="heading">Interior Design</h1>
        <br />
        <br />
        <p>"Transform your home with our expert interior design services. At Conceptual Spaces, we create stylish, functional spaces that reflect your unique personality. Our dedicated designers bring your vision to life, ensuring every detail is perfect. Experience a beautiful and comfortable sanctuary with our custom solutions."</p>
    </div>
</section>

    <div class="services2_section">
        <div class="services2_container">
            <div class="row">
                <div class="col-md-6 left-services">
                    <h5>We also do</h5>
                    <h2>Perfect Project Planning</h2>
                    <hr />
                    <p class="container-fluid">
                        Perfect project planning is the cornerstone of exceptional interior design. Our meticulous approach ensures every detail is thoughtfully considered, from initial concepts to the final touches. We collaborate closely with our clients to understand their vision, needs, and budget, creating a comprehensive plan that seamlessly integrates functionality and aesthetics. 
                <br />
                        <br />
                        With our expert team guiding you through each phase, we guarantee a smooth, stress-free experience, culminating in a space that perfectly reflects your style and enhances your everyday life.
                    </p>
                </div>
                <div class=" col-md-6 right-services">
                    <ul class="accordion">
                        <li>
                            <input type="radio" name="accordion" id="first" checked/>
                            <label for="first">Architectural Design</label>
                            <div class="content">
                                <p>Our architectural design services blend creativity with functionality, transforming spaces into stunning and practical environments that inspire.</p>
                            </div>
                        </li>
                        <li>
                            <input type="radio" name="accordion" id="second" />
                            <label for="second">Interior Design</label>
                            <div class="content">
                                <p>We craft personalized interiors that reflect your style and needs, creating harmonious and aesthetically pleasing spaces that enhance your lifestyle.</p>
                            </div>
                        </li>
                        <li>
                            <input type="radio" name="accordion" id="third" />
                            <label for="third">Lighting Design</label>
                            <div class="content">
                                <p>Our expert lighting design enhances the ambiance of any space, using light to create mood, highlight features, and improve functionality.</p>
                            </div>
                        </li>
                        <li>
                            <input type="radio" name="accordion" id="fourth" />
                            <label for="fourth">Furniture Design</label>
                            <div class="content">
                                <p>We design bespoke furniture pieces that complement your space, combining comfort, style, and quality craftsmanship to elevate your interiors.</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    


<!-- end service section -->
    

<!-- client section -->

<section class="client_section layout_padding">
  <div class="container ">
    <div class="heading_container heading_center">
      <h2>
        What Our Clients Say
      </h2>
    </div>
    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <div class="box">
            <div class="img-box">
              <img src="images/Client_Amit_img.jpeg" alt="">
            </div>
            <div class="detail-box">
              <h4>
                Amit Roy
              </h4>
              <p>
                Conceptual Spaces exceeded our expectations! From start to finish, their attention to detail and understanding of our style made the process seamless. Our home feels like a true reflection of us. Highly recommended!
              </p>
            </div>
          </div>
        </div>
        <div class="carousel-item ">
          <div class="box">
            <div class="img-box">
              <img src="images/Client_Mrunal_img.jpeg" alt="">
            </div>
            <div class="detail-box">
              <h4>
                Mrunal Deshpande
              </h4>
              <p>
                Conceptual Spaces made our dream home a reality! Their expertise and dedication resulted in a space that exceeded all expectations. Highly recommended for anyone seeking top-notch interior design services.
              </p>
            </div>
          </div>
        </div>
        <div class="carousel-item ">
          <div class="box">
            <div class="img-box">
              <img src="images/Client_Juhi_img.jpeg" alt="">
            </div>
            <div class="detail-box">
              <h4>
                Juhi Kapoor
              </h4>
              <p>
                Working with Conceptual Spaces was a game-changer for us. Their professionalism and creativity transformed our space into something truly special. We couldn't be happier with the results!
              </p>
            </div>
          </div>
        </div>
      </div>
      <div class="carousel_btn-box">
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
          <i class="fa fa-angle-left" aria-hidden="true"></i>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
          <i class="fa fa-angle-right" aria-hidden="true"></i>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>
  </div>
</section>

<!-- end client section -->

    <div class="getaquote">
        <div class="quote_container">
            <div class="quote_heading">
                <h1>Interested In Our Services</h1>
            </div>
            <div class="quote_link">
                <a href="contact.aspx">Get In Touch <i class="gdlr-core-pos-right fa fa-long-arrow-right"></i></a>
            </div>

        </div>
    </div>


   

</asp:Content>
