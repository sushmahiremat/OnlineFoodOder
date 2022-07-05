﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Layout.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="OnlineFoodOder.Home.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- recipe section -->

    <section class="recipe_section layout_padding-top">
        <div class="container">
            <div class="heading_container heading_center">
                <h2>Our Best Popular Recipes
        </h2>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4 mx-auto">
                    <div class="box">
                        <div class="img-box">
                            <img src="../images/r1.jpg" class="box-img" alt="">
                        </div>
                        <div class="detail-box">
                            <h4>Breakfast
              </h4>
                            <a href="../Breakfast/Breakfast.aspx">
                                <i class="fa fa-arrow-right" aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 mx-auto">
                    <div class="box">
                        <div class="img-box">
                            <img src="../images/r2.jpg" class="box-img" alt="">
                        </div>
                        <div class="detail-box">
                            <h4>Lunch
              </h4>
                            <a href="../Breakfast/Lunch.aspx">
                            <%--<a href="../Breakfast/Breakfast.aspx">--%>
                                <i class="fa fa-arrow-right" aria-hidden="true"></i>
                           </a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 mx-auto">
                    <div class="box">
                        <div class="img-box">
                            <img src="../images/r3.jpg" class="box-img" alt="">
                        </div>
                        <div class="detail-box">
                            <h4>Dinner
              </h4>
                            <%--<a href="../Breakfast/Breakfast.aspx">--%>
                            <a href="../Breakfast/Dinner.aspx">
                                <i class="fa fa-arrow-right" aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                </div>
      
            </div>
        </div>
                      <div class="btn-box">
               <%-- <a href="../Lunch/Lunch.aspx">Order Now</a>--%>
                          <a href="../Order/Order.aspx">Order now</a>
      
            </div>
      
            </div>
    </section>

    <!-- end recipe section -->

    <!-- app section -->



    <!-- end app section -->

    <!-- about section -->

    <section class="about_section layout_padding">
        <div class="container">
            <div class="col-md-11 col-lg-10 mx-auto">
                <div class="heading_container heading_center">
                    <h2>About Us
          </h2>
                </div>
                <div class="box">
                    <div class="col-md-7 mx-auto">
                        <div class="img-box">
                            <img src="../images/about-img.jpg" class="box-img" alt="">
                        </div>
                    </div>
                    <div class="detail-box">
                        <p>
                            Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable
           
                        </p>
                       <%-- <a href="">
                            <i class="fa fa-arrow-right" aria-hidden="true"></i>
                        </a>--%>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end about section -->
   <%-- <section class="app_section">
        <div class="container">
            <div class="col-md-9 mx-auto">
                <div class="row">
                    <div class="col-md-7 col-lg-8">
                        <div class="detail-box">
                            <h2>
                                <span>Get the</span>
                                <br>
                                Delfood App
              </h2>
                            <p>
                                long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The poin
             
                            </p>
                            <div class="app_btn_box">
                                <a href="" class="mr-1">
                                    <img src="../images/google_play.png" class="box-img" alt="">
                                </a>
                                <a href="">
                                    <img src="../images/app_store.png" class="box-img" alt="">
                                </a>
                            </div>
                            <a href="" class="download_btn">Download Now
              </a>
                        </div>
                    </div>
                    <div class="col-md-5 col-lg-4">
                        <div class="img-box">
                            <img src="../images/mobile.png" class="box-img" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>--%>

    <!-- news section -->

    <section class="news_section">
        <div class="container">
            <div class="heading_container heading_center">
                <h2>Latest News
        </h2>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="box">
                        <div class="img-box">
                            <img src="../images/n1.jpg" class="box-img" alt="">
                        </div>
                        <div class="detail-box">
                            <h4>Tasty Food For you
              </h4>
                            <p>
                                there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined
             
                            </p>
                            <a href="">
                                <i class="fa fa-arrow-right" aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="box">
                        <div class="img-box">
                            <img src="../images/n2.jpg" class="box-img" alt="">
                        </div>
                        <div class="detail-box">
                            <h4>Breakfast For you
              </h4>
                            <p>
                                there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined
             
                            </p>
                            <a href="">
                                <i class="fa fa-arrow-right" aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end news section -->

    <!-- client section -->

    <section class="client_section layout_padding">
        <div class="container">
            <div class="col-md-11 col-lg-10 mx-auto">
                <div class="heading_container heading_center">
                    <h2>Testimonial
          </h2>
                
                <div id="customCarousel1" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="detail-box">
                                <h4>Aishwarya
                </h4>
                                <p>
                                    India, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and
               
                                </p>
                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="detail-box">
                                <h4>Sushma
                </h4>
                                <p>
                                    Japan, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and
               
                                </p>
                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="detail-box">
                                <h4>Ranjan
                </h4>
                                <p>
                                    USA, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and
               
                                </p>
                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev d-none" href="#customCarousel1" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#customCarousel1" role="button" data-slide="next">
                        <i class="fa fa-arrow-right" aria-hidden="true"></i>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- end client section -->
</asp:Content>
