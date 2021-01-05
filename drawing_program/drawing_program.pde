// Global Variables
color ink, black=#000000;
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
float drawingDiameter;
float r = 0;
float g = 0;
float b = 0;
Boolean draw=false;

void setup() {
  size(800,650);
  background(255);
  quitButtonSetup();
 
}

void draw() {
  quitButtonDraw();
  stroke(r,g,b);
  if(mousePressed) {
    line(pmouseX,pmouseY,mouseX,mouseY);
   }
   
 strokeWeight(3);
 line(0,height-50,width,height-50);
 stroke(0);
 strokeWeight(1);
 fill(255,0,0);
 rect(0,height-50,50,50);
  fill(0,255,0);
 rect(50,height-50,50,50);
  fill(0,0,255);
 rect(100,height-50,50,50);
  fill(255);
 rect(150,height-50,50,50);
  fill(0);
 rect(200,height-50,50,50);
  fill(255);
 rect(250,height-50,50,50);
  fill(0);
  text("?",275,height-25);
  
  if(mousePressed&&mouseX<50&&mouseY>height-50){
    r= 255; g = 0; b = 0;
  }
 
  if(mousePressed&&mouseX<50&&mouseX<100&&mouseY>height-50){
    r= 0; g = 255; b = 0;
  }
 
  if(mousePressed&&mouseX<50&&mouseX<100&&mouseY>height-50){
    r= 0; g = 255; b = 0;
  }
  
  if(mousePressed&&mouseX<50&&mouseX<100&&mouseY>height-50){
    r= 0; g = 255; b = 0;
  }
  
  if(mousePressed&&mouseX<50&&mouseX<100&&mouseY>height-50){
    r= 0; g = 255; b = 0;
  }
  
  if(mousePressed&&mouseX<50&&mouseX<100&&mouseY>height-50){
    r= 0; g = 255; b = 0;
  }
  
}
 

void mousePressed() {
  quitButtonMouseClicked();
 
}
