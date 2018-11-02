void setup(){
  size(600,800);
  background(255);
  stroke(253, 231, 171);
  strokeWeight(2);
 drawBookCover();
}

 void drawBookCover(){
  for (float y = 0; y < height; y+=15)
  for (float x =0; x < width; x+=15){
    rect(x,y,15,15);
    fill(random(255),random(255),random(255));
  }   
 }
