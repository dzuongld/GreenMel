<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GreenMel._Default" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!--<div class="jumbotron">
       
       
    </div> -->
        
    <div class="bkimg" runat="server">


      <img src="Images/11120341_173712604000_2.gif" class="logo"/>
        <br />
        <asp:TextBox runat="server" type="text" name="search" placeholder="Enter suburb name" Width="500"></asp:TextBox>
        <asp:LinkButton ID="gobutton" cssclass="button" runat="server" Text="GO" PostBackUrl="~/Map.aspx">GO</asp:LinkButton>
        <br />
        <div class="maplink">
        <asp:Hyperlink runat="server" NavigateUrl="~/Map.aspx" 
            style="color:white;font-size:x-large;background-color:blue">
            <span class="maplinktext">Or click here to view all suburbs</span> </asp:Hyperlink>
         </div>

    </div>
        
<div class="row" runat="server">
    <div class="col-md-4">
        <h2>Get to know your suburb</h2>
        <p>
            Ever wondered if your suburb is healthy or safe enough? Click now to learn more!

        </p>
        
    </div>
    <div class="col-md-4">
        <h2>Health Matrix</h2>
        <p>Rate suburbs based on: number of hospitals, clinics, parks, gym facilities, crime rates, and more! </p>
        
    </div>
    <div class="col-md-4">
        <h2>Suburbs Comparison</h2>
        <p>Compare one suburb against another in terms of health and safety ratings.  </p>
        
    </div>
</div>
        
</asp:Content>
