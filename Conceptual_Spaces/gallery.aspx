<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="Conceptual_Spaces.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Galley section -->

    <section class="bg_class">
        <div class="gallery_heading">
            <h1 class="heading">Our Work</h1>
            <h2 class="subheading">Explore Our Masterpieces</h2>
        </div>
    </section>

    

    <div class="gal_brief">
        <h2>Explore Our Curated Interiors and immerse yourself in the beauty of meticulously designed spaces.</h2>
    </div>

    <div class="gal_container">
        <div class="photo-gallery">
            
            <div class="column">
                <div class="photo">
                    <a href="images/1.jpg" data-lightbox="gallery" data-title="Living Area">
                        <img src="images/1.jpg" alt="" style="width: 300px; height: 250px;" />
                        <div class="hover-text">Living Area</div>
                    </a>
                </div>
                <div class="photo">
                    <a href="images/2.jpg" data-lightbox="gallery" data-title="Elegant Home Decor">
                        <img src="images/2.jpg" alt="" style="width: 300px; height: 450px;" />
                        <div class="hover-text">Elegant Home Decor</div>
                    </a>
                </div>
                <div class="photo">
                    <a href="images/3.jpg" data-lightbox="gallery" data-title="Small Living Room">
                        <img src="images/3.jpg" alt="" style="width: 300px; height: 300px;" />
                        <div class="hover-text">Small Living Room</div>
                    </a>
                </div>
            </div>

            <div class="column">
                <div class="photo">
                    <a href="images/4.jpg" data-lightbox="gallery" data-title="Conference Room">
                        <img src="images/4.jpg" alt="" style="width: 350px; height: 450px;" />
                        <div class="hover-text">Conference Room</div>
                    </a>
                </div>
                <div class="photo">
                    <a href="images/8.jpg" data-lightbox="gallery" data-title="Activity Area">
                        <img src="images/8.jpg" alt="" style="width: 350px; height: 240px;" />
                        <div class="hover-text">Activity Area</div>
                    </a>
                </div>
                <div class="photo">
                    <a href="images/6.jpg" data-lightbox="gallery" data-title="Kitchen Area">
                        <img src="images/6.jpg" alt="" style="width: 350px; height: 310px;" />
                        <div class="hover-text">Kitchen Area</div>
                    </a>
                </div>
            </div>

            <div class="column">
                <div class="photo">
                    <a href="images/7.jpg" data-lightbox="gallery" data-title="The Arc Bulding Project">
                        <img src="images/7.jpg" alt="" style="width: 530px; height: 350px;" />
                        <div class="hover-text">The Arc Bulding Project</div>
                    </a>
                </div>
                <div class="photo">
                    <a href="images/5.jpg" data-lightbox="gallery" data-title="Lavish Living Area">
                        <img src="images/5.jpg" alt="" style="width: 530px; height: 300px;" />
                        <div class="hover-text">Lavish Living Area</div>
                    </a>
                </div>
                <div class="photo">
                    <a href="images/9.jpg" data-lightbox="gallery" data-title="Shared Workspace">
                        <img src="images/9.jpg" alt="" style="width: 530px; height: 350px;" />
                        <div class="hover-text">Shared Workspace</div>
                    </a>
                </div>
            </div>
        </div>
    </div>


    



<!-- end Gallery section -->


</asp:Content>
