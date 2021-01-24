<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPage2.master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Projekt.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="1">
           <h1>O nas</h1> 
        </div>

        <div class="2">
            Na Wildzie nazwisko Liczbańskich kojarzone jest z pieczywem od dziesięcioleci. I nie ma w tym nic dziwnego, ponieważ Stanisław Liczbański, dziadek dzisiejszego właściciela, otworzył swój pierwszy zakład już w 1934 roku.
Piekarnia przetrwała okres wojenny. Po Stanisławie - seniorze piekarskiego rodu - zakład przejął jego syn Bronisław.
Dzisiaj Piekarnia-Cukiernia Macieja i Aliny Liczbańskich to znakomity przykład firmy rodzinnej, w której tradycje dobrej wielkopolskiej roboty przekazywane są z pokolenia na pokolenie.
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
        .1 {
            font-family:Montserrat;
            font-size;30px;
        }
    </style>
</asp:Content>
