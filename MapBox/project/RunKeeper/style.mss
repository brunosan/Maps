@base: #ffffff;

/*
Map { background-color:@base; }
*/

#tracks::extraglow[zoom <8] {
  line-width:5;
  line-color:#0c7305;
  line-opacity:1;
  line-smooth:0;
}



#tracks::extraglow[zoom >8] {
  line-width:13;
  line-color:#0c7305;
  line-opacity:0.18;
  line-smooth:0.6;
  
}

#tracks::glow {
  line-width:5;
  line-color:#ffce09;
    line-opacity:0.4;
}

#tracks::base {
  line-width:1;
  line-color:#fd0505;
  line-opacity:0.6;
}


#tracks{
  [Hour > 10] {marker-fill:#0c7305}
  }

#runs {
  line-width:1;
  line-color:#168;
}


#tracks3 {
  line-width:1;
  line-color:#168;
}


#point {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}
