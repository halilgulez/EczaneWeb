<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KullanıcıDefault.aspx.cs" Inherits="WebEczane.KullanıcıDefault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
 
     <!-- Site Metas -->
    <title>Eczane Tedarik Sistemi</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Pogo Slider CSS -->
    <link rel="stylesheet" href="css/pogo-slider.min.css">
	<!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">    
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style type="text/css">
        .auto-style1 {
            width: 303px;
            height: 69px;
        }
        .auto-style2 {
            position: relative;
            width: 100%;
            min-height: 1px;
            -ms-flex: 0 0 50%;
            flex: 0 0 50%;
            max-width: 50%;
            left: 0px;
            top: -105px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style3 {
            position: relative;
            width: 100%;
            min-height: 1px;
            -ms-flex: 0 0 100%;
            flex: 0 0 100%;
            max-width: 100%;
            left: 0px;
            top: 0px;
            height: 26px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>

</head>
<body id="home" data-spy="scroll" data-target="#navbar-wd" data-offset="98">

	<!-- LOADER -->
     <!-- <div id="preloader">
		<div class="loader">
			<img src="images/preloader.gif" alt="" />
		</div>
    </div>end loader -->
    <!-- END LOADER -->
	
	<!-- Start top bar -->
	<div class="main-top">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="left-top">
						<a class="new-btn-d br-2" href="#"><span> KULLANICILAR</span></a>
						<div class="mail-b"><a href="#"><i class="fa fa-envelope-o" aria-hidden="true"></i> Kullanıcı PANEL</a></div>
					</div>
				</div>
				<div class="auto-style2">
					<div class="wel-nots">
						<p>Welcome to Halil Gulez Eczane Takip Programı!</p>
					</div>
					<div class="right-top">
						<ul>
							<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End top bar -->
	
	<!-- Start header -->
	<header class="top-header">
		<nav class="navbar header-nav navbar-expand-lg">
            <div class="container">
				<a class="navbar-brand" href="Default.aspx" style="padding: 30px"><img src="images/logo.png" alt="image" class="auto-style1"></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
					<span></span>
					<span></span>
					<span></span>
				</button>
                <div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
                    <ul class="navbar-nav">
                        <li><a class="nav-link active" href="#home">Home</a></li>
                        <li><a class="nav-link" href="#about">Hakkında</a></li>
                        <li><a class="nav-link" href="#services">Ürün Paneli</a></li>
						<li><a class="nav-link" href="#appointment">Hasta Panel</a></li>
                        <li><a class="nav-link" href="#gallery">Sipariş Panel</a></li>
						<li><a class="nav-link" href="#team">Doctor</a></li>
                        <li><a class="nav-link" href="#blog">Blog</a></li>
						<li><a class="nav-link" href="#contact">Contact</a></li>
						
                    </ul>
                </div>
            </div>
        </nav>
	</header>
	<!-- End header -->
	
	<!-- Start Banner -->
	<div class="ulockd-home-slider">
		<div class="container-fluid">
			<div class="row">
				<div class="pogoSlider" id="js-main-slider">
					<div class="pogoSlider-slide" data-transition="fade" data-duration="1500" style="background-image:url(images/slider-01.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>Welcome to Health Lab</h1>
								<p>Fusce convallis ante id purus sagittis malesuada. Sed erat ipsum </p>
								<a href="#" class="btn">Contact Us</a>
							</div>
						</div>
					</div>
					<div class="pogoSlider-slide" data-transition="fade" data-duration="1500" style="background-image:url(images/slider-02.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>We are Expert in The Field of Health Lab</h1>
								<p>Fusce convallis ante id purus sagittis malesuada. Sed erat ipsum</p>
								<a href="#appointment" class="btn">Appointment</a>
							</div>
						</div>
					</div>
					<div class="pogoSlider-slide" data-transition="fade" data-duration="1500" style="background-image:url(images/slider-03.jpg);">
						<div class="lbox-caption pogoSlider-slide-element">
							<div class="lbox-details">
								<h1>Welcome to Health Lab</h1>
								<p>Fusce convallis ante id purus sagittis malesuada. Sed erat ipsum </p>
								<a href="#" class="btn">Contact Us</a>
							</div>
						</div>
						
					</div>
				</div><!-- .pogoSlider -->
			</div>
		</div>
	</div>
	<!-- End Banner -->
	
	<!-- Start About us -->
	<div id="about" class="about-box">
		<div class="about-a1">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="title-box">
							<h2>About Us</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12">
						<div class="row align-items-center about-main-info">
							<div class="col-lg-6 col-md-6 col-sm-12">
								<h2> Welcome to Health Lab </h2>
								<p>Fusce convallis ante id purus sagittis malesuada. Sed erat ipsum, suscipit sit amet auctor quis, vehicula ut leo. Maecenas felis nulla, tincidunt ac blandit a, consectetur quis elit. Nulla ut magna eu purus cursus sagittis. Praesent fermentum tincidunt varius. Proin sit amet tempus magna. Fusce pellentesque vulputate urna. </p>
								<p>Fusce convallis ante id purus sagittis malesuada. Sed erat ipsum, suscipit sit amet auctor quis, vehicula ut leo. Maecenas felis nulla, tincidunt ac blandit a, consectetur quis elit. Nulla ut magna eu purus cursus sagittis. Praesent fermentum tincidunt varius. Proin sit amet tempus magna. Fusce pellentesque vulputate urna. </p>
								<a href="#" class="new-btn-d br-2">Read More</a>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-12">
								<div class="about-m">
									<ul id="banner">
										<li>
											<img src="images/about-img-01.jpg" alt="">
										</li>
										<li>
											<img src="images/about-img-02.jpg" alt="">
										</li>
										<li>
											<img src="images/about-img-03.jpg" alt="">
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End About us -->
	
	<!-- Ürün Panel Start -->
	<div id="services" class="services-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Ürün Ekleme Ve Düzenleme Paneli</h2>
						<p>Ürün ekleme düzenleme ve silme işlemlerini yapacaktır. </p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-6 col-md-6">
					<div class="well-block">
						<!-- form start -->
	<form runat="server">
						<div class="well-title">
							  <h2>Ürün Ekleme </h2>
						</div>
								
			
						<div class="row">
                                  <div class="col-md-6">
                                    <div class="form-group">
								         <label class="control-label" for="name">Ürün Kodu:</label>
                                         <asp:TextBox ID="tbtUrunKodu" runat="server" class="form-control input-md"  placeholder="Ürün Kodu"></asp:TextBox>
									</div>
								 </div>

                                  <div class="col-md-6">
                                    <div class="form-group">
								       <label class="control-label" for="name">Ürün Adı:&nbsp; </label>&nbsp;
								       <asp:TextBox ID="tbtUrunAdi" runat="server" class="form-control input-md"  placeholder="Ürün Adı"></asp:TextBox>
									</div>
								 </div>

								<div class="col-md-6">
                                    <div class="form-group">
								       <label class="control-label" for="time">Stok Miktari:&nbsp; </label>&nbsp;
								       <asp:TextBox ID="tbtStokMiktari" runat="server" class="form-control input-md"  placeholder="Stok Miktarı"></asp:TextBox>
								   </div>
							    </div>

								 <div class="col-md-6">
                                    <div class="form-group">
								        <label class="control-label" for="time">Birim Fiyatı:</label>
								        <asp:TextBox ID="tbtBirimFiyati" runat="server" class="form-control input-md"  placeholder="Birim Fiyatı"></asp:TextBox>
									</div>
								 </div>
							   <div class="col-md-12">
							      <div class="form-group">
                                    <asp:Button ID="BtnUrunEkle" runat="server" CssClass="nav-link" Text="Ürünü Ekle" OnClick="BtnUrunEkle_Click"></asp:Button>
									  
								  </div>
								</div>
						 </div>
						 </div>
				</div>
			</div>
			
			
      	</div>
	</div>

	<!-- End Services -->
	
	<!-- Start Hasta -->
	<div id="appointment" class="appointment-main">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Kullanıcı Ekleme Ve Düzenleme Paneli</h2>
						<p>İlacı kullanacak olan hastayı ekleme düzenleme ve silme işlemlerini yapacaktır. </p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-6 col-md-6">
					<div class="well-block">
						 
					   
                        <div class="well-title">
                         
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:WebProgramlamaConnectionString %>" SelectCommand="SELECT * FROM [hasta]"></asp:SqlDataSource>
                            <br />
                            <br />
							<h2>Hasta Ekleme</h2>
                        </div> 
                            
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="name">Hasta No:</label>
                                        <asp:TextBox ID="tbtHastaNo" runat="server" class="form-control input-md"  placeholder="Hasta No"></asp:TextBox>
                                    </div>
                                </div>
                                <!-- Text input-->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="Hasta Kimlik">Hasta Kimlik:</label>
                                        <asp:TextBox ID="tbtHastaKimlik" runat="server" class="form-control input-md"  placeholder="Hasta Kimlik"></asp:TextBox>
                                        
                                    </div>
                                </div>
                                <!-- Text input-->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="date">Hasta Ad:</label>
                                        <asp:TextBox ID="tbtHastaAd" runat="server" class="form-control input-md"  placeholder="Hasta Adı"></asp:TextBox>
                                    </div>
                                </div>
                                <!-- Select Basic -->
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label class="control-label" for="time">Hasta Soyad:</label>
                                        <asp:TextBox ID="tbtHastaSoyad" runat="server" class="form-control input-md"  placeholder="Hasta Soyadı"></asp:TextBox>
                                    </div>
                                </div>

                                <!-- Button -->
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <asp:Button ID="BtnHastaEkle" runat="server" Height="71px" Width="112px" Text="Hasta Ekle" class="btn btn-common" OnClick="BtnHastaEkle_Click" />
                                        <br />
                                        <br />
                                        <br />
                                    </div>
                                </div>
                            </div>
						   
						   
                            </div>
					 
					        
					    
                            </div>


                    </div>
				</div>

			</div>
		
	
	<!-- End Hasta -->
	
	<!-- Start Gallery -->
	<div id="gallery" class="gallery-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Sipariş Ekleme Ve Düzenleme Paneli</h2>
						<p>Siparişi ekleme düzenleme ve silme işlemlerini yapılacaktır. </p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-6 col-md-6">
					<div class="well-block">
                        <div class="well-title">
			<asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:WebProgramlamaConnectionString %>" SelectCommand="SELECT * FROM [siparis]"></asp:SqlDataSource>
			<br />
			<br/>
			<h2> Sipariş Ekleme </h2>
		  </div>
	   
			
		<div class="row">
          <div class="col-md-6">
             <div class="form-group">
			<label class="control-label" for="Eski Ad">Sipariş Numarası:</label>
            <asp:TextBox ID="tbxSiparisNo" runat="server" class="form-control input-md"  placeholder="Sipariş Numarası"></asp:TextBox>
				 </div>
			  </div>

		 <div class="auto-style3">
             <div class="form-group">
			<asp:Button ID="btnSiparisEkle" runat="server" CssClass="nav-link" Text="Siparisleri Ekle" OnClick="btnSiparisEkle_Click" />
			 </div>
		 </div>
		</div>

<br />
<br />
  
	</div>
 </div>
</div>
</div>
</form>
	<!-- form end -->
	<!-- End Gallery -->
	
	<!-- Start Team -->
	<div id="team" class="team-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Our Doctor</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
					</div>
				</div>
			</div>
			
			<div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="our-team">
                        <div class="pic">
                            <img src="images/img-1.jpg" alt="">
                        </div>
                        <div class="team-content">
                            <h3 class="title">Williamson</h3>
                            <span class="post">web developer</span>
                            <ul class="social">
                                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6">
                    <div class="our-team">
                        <div class="pic">
                            <img src="images/img-2.jpg" alt="">
                        </div>
                        <div class="team-content">
                            <h3 class="title">kristina</h3>
                            <span class="post">Web Designer</span>
                            <ul class="social">
                                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6">
                    <div class="our-team">
                        <div class="pic">
                            <img src="images/img-3.jpg" alt="">
                        </div>
                        <div class="team-content">
                            <h3 class="title">Steve Thomas</h3>
                            <span class="post">web developer</span>
                            <ul class="social">
                                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
			
		</div>
	</div>
	
	<!-- End Team -->
	
	<!-- Start Blog -->
	<div id="blog" class="blog-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Blog</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="blog-inner">
						<div class="blog-img">
							<img class="img-fluid" src="images/blog-img-01.jpg" alt="" />
						</div>
						<div class="item-meta">
							<a href="#"><i class="fa fa-comments-o"></i> 5 Comment </a>
							<a href="#"><i class="fa fa-user-o"></i> Admin</a>
							<span class="dti">25 July 2018</span>
						</div>
						<h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard </p>
						<a class="new-btn-d br-2" href="#">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="blog-inner">
						<div class="blog-img">
							<img class="img-fluid" src="images/blog-img-02.jpg" alt="" />
						</div>
						<div class="item-meta">
							<a href="#"><i class="fa fa-comments-o"></i> 5 Comment </a>
							<a href="#"><i class="fa fa-user-o"></i> Admin</a>
							<span class="dti">25 July 2018</span>
						</div>
						<h2>Proin vel sem ut lorem rhoncus lacinia. </h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard </p>
						<a class="new-btn-d br-2" href="#">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="blog-inner">
						<div class="blog-img">
							<img class="img-fluid" src="images/blog-img-03.jpg" alt="" />
						</div>
						<div class="item-meta">
							<a href="#"><i class="fa fa-comments-o"></i> 5 Comment </a>
							<a href="#"><i class="fa fa-user-o"></i> Admin</a>
							<span class="dti">25 July 2018</span>
						</div>
						<h2>Aliquam egestas magna a malesuada rutrum. </h2>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard </p>
						<a class="new-btn-d br-2" href="#">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Blog -->
	
	<!-- Start Contact -->
	<div id="contact" class="contact-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="title-box">
						<h2>Contact us</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
					</div>
				</div>
			</div>
			<div class="row">
				
				<div class="col-lg-12 col-xs-12">
				  <div class="contact-block">
					<form id="contactForm">
					  <div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<input type="text" class="form-control" id="name" name="name" placeholder="Your Name" required data-error="Please enter your name">
								<div class="help-block with-errors"></div>
							</div>                                 
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<input type="text" placeholder="Your Email" id="email" class="form-control" name="name" required data-error="Please enter your email">
								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-12">
							<div class="form-group">
								<input type="text" placeholder="Your number" id="number" class="form-control" name="number" required data-error="Please enter your number">
								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-12">
							<div class="form-group"> 
								<textarea class="form-control" id="message" placeholder="Your Message" rows="8" data-error="Write your message" required></textarea>
								<div class="help-block with-errors"></div>
							</div>
							<div class="submit-button text-center">
								<button class="btn btn-common" id="submit" type="submit">Send Message</button>
								<div id="msgSubmit" class="h3 text-center hidden"></div> 
								<div class="clearfix"></div> 
							</div>
						</div>
					  </div>            
					</form>
				  </div>
				</div>
				
				
				<div class="col-lg-12 col-xs-12">
					<div class="left-contact">
						<h2>Address</h2>
						<div class="media cont-line">
							<div class="media-left icon-b">
								<i class="fa fa-location-arrow" aria-hidden="true"></i>
							</div>
							<div class="media-body dit-right">
								<h4>Address</h4>
								<p>Fleming 196 Woodside Circle Mobile, FL 36602</p>
							</div>
						</div>
						<div class="media cont-line">
							<div class="media-left icon-b">
								<i class="fa fa-envelope" aria-hidden="true"></i>
							</div>
							<div class="media-body dit-right">
								<h4>Email</h4>
								<a href="#">demoinfo@gmail.com</a><br>
								<a href="#">demoinfo@gmail.com</a>
							</div>
						</div>
						<div class="media cont-line">
							<div class="media-left icon-b">
								<i class="fa fa-volume-control-phone" aria-hidden="true"></i>
							</div>
							<div class="media-body dit-right">
								<h4>Phone Number</h4>
								<a href="#">12345 67890</a><br>
								<a href="#">12345 67890</a>
							</div>
						</div>
					</div>
				</div>
				
				
			</div>
		</div>
	</div>
	<!-- End Contact -->
	
	<!-- Start Subscribe -->
	<div class="subscribe-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="subscribe-inner text-center clearfix">
						<h2>Subscribe</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
						<form action="#" method="post">
							<div class="form-group">
								<input class="form-control-1" id="email-1" name="email" placeholder="Email Address" required="" type="text">
							</div>
							<div class="form-group">
								<button type="submit" class="new-btn-d br-2">
									Subscribe
								</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Subscribe -->
	
	<!-- Start Footer -->
	<footer class="footer-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<p class="footer-company-name">All Rights Reserved. &copy; 2018 <a href="#">Health Lab</a> Design By : <a href="https://html.design/">html design</a></p>
				</div>
			</div>
		</div>
	</footer>
	<!-- End Footer -->
	
	<a href="#" id="scroll-to-top" class="new-btn-d br-2"><i class="fa fa-angle-up"></i></a>

	<!-- ALL JS FILES -->
	<script src="js/jquery.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
	<script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.pogo-slider.min.js"></script> 
	<script src="js/slider-index.js"></script>
	<script src="js/smoothscroll.js"></script>
	<script src="js/TweenMax.min.js"></script>
	<script src="js/main.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
	<script src="js/isotope.min.js"></script>	
	<script src="js/images-loded.min.js"></script>	
    <script src="js/custom.js"></script>
</body>
</html>