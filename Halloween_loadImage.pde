PImage img;

void setup(){

  size( 230,230);
  
    textSize(40);
    
  text("spooktober",10,180);
  
  img=loadImage("images.jpg");}
 
void draw (){

  image(img,0,0);

void mouseDragged()
{
  blendMode(OVERLAY);
  
  noStroke();
  
  fill(0,0,0);
  
  ellipse(mouseX,mouseY,50,50);
}
