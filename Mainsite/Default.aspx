﻿<%@ Page Title="Página principal" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Mainsite._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<asp:LoginView runat="server" ViewStateMode="Disabled">
<AnonymousTemplate>
<div class="bodycontent">
    <h2>
        Sistemas y aplicaciones informáticas de White Cloud Technologies
    </h2>
    <p>
        Para obtener más información acerca de White Cloud Technologies, visite <a href="http://www.wct.cl" title="Sitio web de White Cloud Technologies por WTC Consultores">www.wct.cl</a>
    </p>
    <p>
 
    </p>
    </div>
    </AnonymousTemplate>
    <LoggedInTemplate>
    <div class="bodycontent">
    <h2>
        Bienvenido al sistema de aplicaciones de White Cloud Technologies
    </h2>
    <p>
        Para obtener más información acerca de White Cloud Technologies, visite <a href="http://www.wct.cl" title="Sitio web de White Cloud Technologies por WTC Consultores">www.wct.cl</a>
    </p>
    <p> 
        <asp:Table ID="TableApps" runat="server">
        <asp:TableRow>
        <asp:TableCell><asp:HyperLink runat="server" ID="admuserlnk" NavigateUrl="~/MainApp/admusr.aspx" Text="Administración de usuarios" ImageUrl="~/Images/Admusuarios.png"></asp:HyperLink><br />
        Administración de usuaros y Roles.</asp:TableCell>
        <asp:TableCell></asp:TableCell><asp:TableCell></asp:TableCell>
        </asp:TableRow>
        </asp:Table>

    </p>
    </div>
    </LoggedInTemplate>
</asp:LoginView>
</asp:Content>
