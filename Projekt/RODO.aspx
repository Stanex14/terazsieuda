<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RODO.aspx.cs" Inherits="Projekt.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="jeden">
           <h1>RODO</h1> 
        </div>

        <div class="dwa">
    <center>Informacje dotyczące przetwarzania danych osobowych:</br></center>
            <br />
            Administrator danych Administratorem Pani/Pana danych osobowych jest Piekarnia Zimińscy pod adresem Barska 51B, 61-190 Poznań, NIP 873-00-19-329 (dalej: „Podmiot”)

            <br />
            <br />
            <center>Dane kontaktowe:<br /></center>
            <br />
            We wszelkich sprawach dotyczących przetwarzania Pani/Pana danych osobowych przez Podmiot oraz korzystania z praw związanych z przetwarzaniem danych należy kontaktować się na adres email: piekarnia.zimińscy@gmail.com<br />
            <br />
            <br />
            <br />
            <br />
           <center> Wszystkie państwa informacje są przetwarzane tylko i wyłącznie w celach marketignowych i zabezpieczane są przez wykwalifikowanych ekspertów.</center>
        </div>
        <div class="trzy">
        
    </div>

    </div>
    <style>


        .container {
            display: flex;
            flex-direction: column;
            flex-wrap: nowrap;
            align-content: stretch;
            align-items: center;
          font-family:Montserrat;
        }
        .jeden {
            font-family:Montserrat;
            font-size: 30px;
            padding-bottom:30px;
            padding-top:20px;
            color:rgba(0, 136, 169, 1);
        }
        .dwa {
            font-size:25px;
            color:white;
            padding:20px;
            padding-left:20px;
        }
    </style>
</asp:Content>
