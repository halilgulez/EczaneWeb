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
        .ajax-Deneme{
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
            <asp:Button ID="btnHastaGetir" runat="server" Text="Getir" OnClick="btnHastaGetir_Click" />
            <asp:GridView ID="myGrid" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
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
            <asp:Button ID="btnHastaAdiDegistir" runat="server" Text="Değiştir" OnClick="btnHastaAdiDegistir_Click" />
        </div>


        <div class="ajax-Deneme">
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server" ChilderenAsTriggers="false" UpdateMode="Conditional">
                <ContentTemplate>
                    <asp:TextBox ID="tbtYazi" runat="server"></asp:TextBox>
                    <asp:ListBox ID="lbListe" runat="server" Width="278px"></asp:ListBox>
                </ContentTemplate>
                <Triggers>
                <asp:AsyncPostBackTrigger ControlID="btnYolla" EventName="Click" />
                </Triggers>
            </asp:UpdatePanel>
            <asp:Button ID="btnYolla" runat="server" Text="Yazıyı Yolla" OnClick="Unnamed1_Click" />
        </div>

    </form>
</body>
</html>
