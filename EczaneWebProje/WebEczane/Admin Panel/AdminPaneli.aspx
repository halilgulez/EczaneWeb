<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPaneli.aspx.cs" Inherits="WebEczane.Admin_Panel.AdminPaneli" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Kullanıcı Ekleme</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="css/style.css">

	</head>
	<body class="img js-fullheight" style="background-image: url(images/bg.jpg);">
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Eczane Tedarik Sistemi</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
		      	<h3 class="mb-4 text-center">Admin Hesabınızı Oluşturunuz?</h3>
		      	<form   runat="server" action="#" class="signin-form">
		      		<div class="form-group">
		      			
		      		<asp:TextBox ID="tbxAdi" class="form-control" placeholder="Adınız" runat="server"></asp:TextBox>

		      		</div>
					  <div class="form-group">
		      			
		      		<asp:TextBox ID="tbxSoyadi" class="form-control" placeholder="Soyadınız" runat="server"></asp:TextBox>

		      		</div>
					  <div class="form-group">
		      			
		      		<asp:TextBox ID="tbxKullaniciYas" class="form-control" placeholder="Yaşınız" runat="server"></asp:TextBox>

		      		</div>
					  <div class="form-group">
		      			
		      		<asp:TextBox ID="tbxEmail" class="form-control" placeholder="Emailiniz" runat="server"></asp:TextBox>

		      		</div>
					   <div class="form-group">
			      		<asp:TextBox ID="tbxKullaniciAdi" class="form-control" placeholder="Kullanıcı Adınız" runat="server"></asp:TextBox>
		      		</div>
	            <div class="form-group">
	              <asp:TextBox ID="tbxKullaniciSifre" runat="server" type="password" class="form-control" placeholder="Kullanıcı Şifreniz"></asp:TextBox>
	            </div>

	            <div class="form-group">
                     <asp:Button ID="BtnKullaniciEkle" runat="server" Text="Kullanıcı Ekle" class="form-control btn btn-primary submit px-3" OnClick="BtnKullaniciEkle_Click" />
	            </div>
	            <div class="form-group d-md-flex">
	            	<div class="w-50">
		            	<label class="checkbox-wrap checkbox-primary">Remember Me
									  <input type="checkbox" checked>
									  <span class="checkmark"></span>
									</label>
								</div>
								
	            </div>
	          </form>
                        <asp:Label ID="lblUyari" runat="server" ForeColor="Black"></asp:Label>
	          <p class="w-100 text-center">&mdash; Or Sign In With &mdash;</p>
	          <div class="social d-flex text-center">
	          	<a href="#" class="px-2 py-2 mr-md-1 rounded"><span class="ion-logo-facebook mr-2"></span> Facebook</a>
	          	<a href="#" class="px-2 py-2 ml-md-1 rounded"><span class="ion-logo-twitter mr-2"></span> Twitter</a>
	          </div>
		      </div>
				</div>
			</div>
		</div>
	</section>

	<script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>

	</body>
</html>