
color bgColor = color(230);


void setup() {
  size(800, 600,P2D);
  background(bgColor);
}

void draw() {  
  if (mousePressed) {
   
    ellipse(mouseX, 184, 220, 220);
    fill(220,20,60);
    stroke(0, 0, 0);
    line(400,450,280,40);
    line(520,500,80,200);
    line(400,350,560,280);
    line(400,200,660,500);
    line(560,160,560,280);
    rect(280, mouseY, 160,80);
  }
}
