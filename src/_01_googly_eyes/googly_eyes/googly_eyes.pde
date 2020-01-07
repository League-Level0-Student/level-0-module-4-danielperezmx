 PImage face;
void setup() {
  size(800,800);
  face =loadImage("sponge.png");
    face.resize(width,height);
    
    noStroke();
}

void draw() {
  background(face);
  fill(#FFFFFF);
  ellipse(342,219,72,77);
  ellipse(462,219,72,77);
  fill(#000000);
  //342  219
  //462  219
  
  if(mouseX < 320){
     mouseX = 320; 
  }
  else if(mouseX < 360){
          mouseX = 360;
  }
  
  if (mouseY < 290){
  mouseY = 290;
  }
    else if (mouseY  >){
             mouseY = ;
  ellipse(mouseX,mouseY,50,50);
  ellipse(mouseX+120,mouseY,50,50);
  
}
}
