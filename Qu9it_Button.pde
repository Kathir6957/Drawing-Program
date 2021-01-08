// Global Variables
String title= "X";
PFont quitButtonFont;

color redQuitButton = #FC0505;
color greenQuitButton = #00FF01;

void quitButtonRect() {
  rect(width*19/20, height*0, width*1/20, height*1/20);
}
void quitButtonSetup() {
  quitButtonFont = createFont ("ArialNarrow", 48); 
  quitButtonRect(); 
}

void quitButtonDraw() {
  //HoverOver
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) {
    fill(redQuitButton);
    quitButtonRect();
  } else {
    fill(greenQuitButton);
    quitButtonRect();
  }


  fill(black); 
  textAlign (CENTER, CENTER); 
 
  textFont(quitButtonFont, 20); 
  text(title, width*19/20, height*0, width*1/20, height*1/20);
  fill(255); 
}

void quitButtonMouseClicked() {
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) {
    exit();
  }
}
