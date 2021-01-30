<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPage1.master" AutoEventWireup="true" CodeBehind="kontakt.aspx.cs" Inherits="Projekt.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="kontakt">
           <u><h1>Kontakt</h1></u>
        </div>
        <div class="telefon">
            Telefon
        </div>
        <div class="nr">
           533 523 123 123 
        </div>
        <div class="email">
           E-Mail
        </div>
         <div class="mail">
           piekarnia.zimińscy@gmail.com
        </div>
        <div class="adres">
            Adres
        </div>
        <div class="ulica">
            ul. Rubież 19, Poznań 62-030
        </div>
    </div>

    <style>
        .container {
            display: flex;
            flex-direction: column;
            flex-wrap: nowrap;
            justify-content: left;
            align-content: stretch;
            align-items: left;
            font-family: Montserrat;
        }
        .kontakt {
            color:#0088a9;
            padding-left:40px;
            padding-top:15px;
            font-size: 40px;
            text-align: center;
        }
        .telefon {
           
            color:#0088a9;
            padding-left:40px;
            padding-top:100px;
            font-size: 28px;
        }
        .nr {
               color:white;
            padding-left:40px;
            padding-top:15px;
            font-size: 20px;
        }
        .email {
            color:#0088a9;
            padding-left:40px;
            padding-top:15px;
            font-size: 28px;
        }
        .mail {
             color:white;
            padding-left:40px;
            padding-top:15px;
            font-size: 20px;
        }
        .adres {
            color:#0088a9;
            padding-left:40px;
            padding-top:15px;
            font-size: 28px;
        }
        .ulica {
             color:white;
            padding-left:40px;
            padding-top:15px;
            font-size: 20px;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="mapa">
        <img src="map.png"/>
    </div>
    <style>
        img{
            width:92%;
            height:92%;

        }
    </style>
   
</asp:Content>
