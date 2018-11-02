void setup(){
  size(600,800);
  background(#030303); 
  strokeWeight(1);
  colorMode(HSB,360,100,100);
 drawBookCover();
 drawEllipse();
}

 void drawBookCover(){
  for (float y = 0; y < height; y+=15)
  for (float x =0; x < width; x+=15){
    ellipse(x,y,30,30); 
    fill(random(0,360),100,100);

    
}
 }
 
  
 void drawEllipse(){
   ellipseMode(CENTER);  
 fill(random(0,360),100,100);
ellipse(300, 400, 400, 400);  
 }
 
