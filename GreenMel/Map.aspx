<%@ Page Title="Map" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Map.aspx.cs" Inherits="GreenMel.Map" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
    <div id="map" style="position: absolute;top:52px;left:0;bottom:0;right:0">

    </div>

    <div class="container overlap" style="position:relative;left: 0px;top: 0px;z-index:99">

        <input type="text" name="search" placeholder="Enter suburb name">

    </div>
</div>

    <script>

        $(document).ready(function () {
            initMap();
        });

        function initMap() {
            
            var map = new google.maps.Map(document.getElementById('map'), {
                zoom: 11,
                center: { lat: -37.814, lng: 144.96332 },
                mapTypeControl: false,
                fullscreenControl: false,
                streetViewControl: false,
            });

            var ctaLayer = new google.maps.KmlLayer({
                url: 'https://od.lk/d/Nl85NDE3NjYwNl8/Melbourne%20Postcode%20Map%20%286%29.kml',
                map: map
            });
        }
    </script>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBCifX9fRmDNurMJzAaq5eJWkJEBqc2YOg&callback=initMap"
            type="text/javascript"></script>

<style>
    
    input[type=text] {
    width: 130px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}
   input[type=text]:focus {
    width: 100%;
}
</style>
</asp:Content>