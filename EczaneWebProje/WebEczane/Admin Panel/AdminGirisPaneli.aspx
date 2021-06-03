<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminGirisPaneli.aspx.cs" Inherits="WebEczane.Admin_Panel.AdminGirisPaneli" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Admin Giriş Paneli</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet"/>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
	
	<link rel="stylesheet" href="css/style.css"/>

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
		      	<h3 class="mb-4 text-center">Admin Giriş Hesabı	 </h3>
                        <h3 class="mb-4 text-center">	 
				<asp:Label ID="lblUyari" runat="server" Text=""></asp:Label>
			   </h3>
		      	<form   runat="server" action="#" class="signin-form">
					   <div class="form-group">
			      		<asp:TextBox ID="tbxKullaniciAdi" class="form-control" placeholder="Kullanıcı Adınız" runat="server"></asp:TextBox>
		      		</div>
	            <div class="form-group">
	              <asp:TextBox ID="tbxKullaniciSifre" runat="server" type="password" class="form-control" placeholder="Kullanıcı Şifreniz"></asp:TextBox>
	            </div>

	            <div class="form-group">
                     <asp:Button ID="BtnKullaniciGiris" runat="server" Text="Giriş Yapınız" class="form-control btn btn-primary submit px-3" OnClick="BtnKullaniciGiris_Click" />
	            </div>
	            <div class="form-group d-md-flex">
	            	<div class="w-50">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="../KullanıcıDefault.aspx" Target="_new">Kullanıcı Paneli Tedarik Sistemi</asp:HyperLink>
									<%--<a href="https://localhost:44375/Kullan%C4%B1c%C4%B1Default.aspx">Kullanıcı Paneli Tedarik Sistemi</a>--%>
								</div>
					           
								<div class="w-50 text-md-right">
									<a href="AdminPaneli.aspx">Hesabınızı Yoksa Eğer Hesap Oluşturunuz</a>
								</div>
	            </div>
	          </form>
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