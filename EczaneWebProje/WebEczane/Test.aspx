<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="WebEczane.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
         <style>
        .hastalari-getir{
            margin:10px;
            padding:20px;
            display:flex;
            align-items:center;
            justify-content:center;
            flex-direction:column;
            border:2px solid #0026ff;
        }
        .hasta-ekle{
            margin:10px;
            padding:20px;
            display:flex;
            align-items:center;
            justify-content:center;
            flex-direction:column;
            border:2px solid #ff006e;
        }
        .hasta-sil{
            margin:10px;
            padding:20px;
            display:flex;
            align-items:center;
            justify-content:center;
            flex-direction:column;
            border:2px solid #ff00dc;
        }
        .hastaAdi-Degistir{
            margin:10px;
            padding:20px;
            display:flex;
            align-items:center;
            justify-content:center;
            flex-direction:column;
            border:2px solid #0094ff;
        }
        
        .kullanici-lokasyonu-degistir{
            margin:10px;
            padding:20px;
            display:flex;
            align-items:center;
            justify-content:center;
            flex-direction:column;
            border:2px solid green;
        }
     
    </style>
</head>
<body>
    <form id="form1" runat="server">


        <div class="hastalari-getir">
            <asp:Button ID="btnHastaGetir" runat="server" Text="Button" OnClick="btnHastaGetir_Click" />
            <asp:GridView ID="myGrid" runat="server"></asp:GridView>
        </div>


        <div class="hasta-ekle">
            <h2>Hastayı Ekle</h2>
            <div>
                <span>Hasta No</span>
                <asp:TextBox ID="tbtHastaNo" runat="server"></asp:TextBox>
            </div>
            <div>
                <span>Hasta Kimlik</span>
                <asp:TextBox ID="tbtHastaKimlik" runat="server"></asp:TextBox>
            </div>
            <div>
                <span>Hasta Ad</span>
                <asp:TextBox ID="tbtHastaAd" runat="server"></asp:TextBox>
            </div>
            <div>
                <span>Hasta Soyad</span>
                <asp:TextBox ID="tbtHastaSoyad" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="btnHastaEkle" runat="server" Text="Hastayı Ekle" OnClick="btnHastaEkle_Click" />
       </div>


       <div class="hasta-sil">
            <h2>Hastanın Görünen İsmiyle Silin</h2>
            <div>
                <span>İsim</span>
                <asp:TextBox ID="tbtHastaSilAd" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="btnHastaSil" runat="server" Text="Silin" OnClick="btnKullaniciSil_Click" />
       </div>

        <div class="hastaAdi-Degistir">
            <h2>Hastanın İsmini Degistirin</h2>
            <div>
                <span>Hastanın Önceki İsmi</span>&nbsp;
                <asp:TextBox ID="tbtEskiIsim" runat="server"></asp:TextBox>
            </div>
            <div>
                <span>Hastanın Yeni İsmi</span>&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tbtYeniIsim" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="btnHastaAdiDegistir" runat="server" Text="Change" OnClick="btnHastaAdiDegistir_Click" />
        </div>



       


    </form>
</body>
</html>
