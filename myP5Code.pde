//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    background(255,255,255,150);
};
var shape=0;

//draw Function - will run repeatedly
draw = function() {
   
    if(mousePressed){
     ellipse(mouseX, mouseY, 20, 20);
    
     }

     

     if(shape==1){
      textSize(100);
      text("🍦", mouseX, mouseY);
      
     }


  //***in the video they use if(mouseIsPressed)
  //***in github we use if(mousePressed)

  funWithKeys();
};

//Bonus function - created by Ms. Hall
var funWithKeys = function(){
  if(keyPressed){
    var randomIntensity = random(50,255);
    if(key == 'r'){fill(randomIntensity,0,0);}
    if(key == 'g'){fill(0,randomIntensity,0);}
    if(key == 'w'){fill(255,255,255);}
    if(key == 'c'){background(255,255,255,150);}
    if(key == 'p'){shape=1;}
    
  }
};




