//Data from https://spreadsheets.google.com/spreadsheet/pub?key=0Ar5RAEcalMq9dHprQ0NvakJKRkVrNUZ1NUxCOUpVbVE
//Drive doc live here> https://docs.google.com/a/gain.org/spreadsheet/ccc?key=0AtlF0LGs5PVVdC1meW90VHJjbEtGMlZqMzIzTU1XTkE#gid=0
//Instructions for geocode here: http://mapbox.com/tilemill/docs/guides/google-docs/

Map {
  //background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 0;//2;
    line-join: round;
  }
  //polygon-fill: #fff;
}

#places {
  marker-width:7;
  marker-fill:#f0d313;
  marker-allow-overlap:true;
}



#places[Position="CEO"][Position="President"][Position="Owner"][Position="Executive Director"] 	{
  marker-width:12;
  marker-fill:#fc0909;
}

#places[Position="Professor"] {
  marker-width:14;
  marker-fill:#59fc0a;
}

