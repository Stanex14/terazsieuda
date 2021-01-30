<%@ Page Title="" Language="C#" MasterPageFile="~/Onas.master" AutoEventWireup="true" CodeBehind="O nas.aspx.cs" Inherits="Projekt.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="jeden">
           <h1>O nas</h1> 
        </div>

        <div class="dwa">
            Na Wildzie nazwisko Zimińskich kojarzone jest z pieczywem od dziesięcioleci. I nie ma w tym nic dziwnego, ponieważ Leopold Zimiński, dziadek dzisiejszego właściciela, otworzył swój pierwszy zakład już w 1934 roku.
Piekarnia przetrwała okres wojenny. Po Stanisławie - seniorze piekarskiego rodu - zakład przejął jego syn Romuald.
Dzisiaj Piekarnia-Cukiernia Stanisława i Essa Zimińskich to znakomity przykład firmy rodzinnej, w której tradycje dobrej wielkopolskiej roboty przekazywane są z pokolenia na pokolenie.123
        </div>
        <div class="trzy">
        <img src="historia-piekarni.jpg" />
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
