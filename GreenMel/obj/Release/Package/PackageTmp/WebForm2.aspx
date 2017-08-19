<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="GreenMel.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="initial-scale=1.0">
    <meta charset="utf-8">
    <title>KML Layers</title>
    <style>
        #map {
            height: 100%;
        }

        html, body {
            height: 100%;
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body>
    <div id="map"></div>
    <script>

   function initMap() {
       var map = new google.maps.Map(document.getElementById('map'), {
           zoom: 11,
           center: {lat: -37.814, lng: 144.96332}
       });

       var ctaLayer = new google.maps.KmlLayer({
           url: 'https://od.lk/d/Nl85NDE3NjYwNl8/Melbourne%20Postcode%20Map%20%286%29.kml',
           map: map
       });
   }
    </script>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBCifX9fRmDNurMJzAaq5eJWkJEBqc2YOg&callback=initMap"
            type="text/javascript"></script>
</body>
</html>
