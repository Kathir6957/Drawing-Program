// Global Variables
color ink, black=#000000;
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
float drawingDiameter;
Boolean draw=false;

void setup() {
  size(800,650);
  background(255);
  quitButtonSetup();
 
}

void draw() {
  quitButtonDraw();
  if(mousePressed) {
    line(pmouseX,pmouseY,mouseX,mouseY);
   }
 }


void mousePressed() {
  quitButtonMouseClicked();
 
}
