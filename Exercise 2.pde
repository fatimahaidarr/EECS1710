int circleY;
PImage img1, img2; 


void setup() {
  img1 = loadImage("sunset.jpg");
  size(640,320);
  img2 = loadImage("bird.png");


  circleY = 0;
}

  void draw() {
   //image1
   image(img1, 0, 0, 640,320);
   
   //object sun
    ellipse(320,circleY, 100, 100);
    circleY = circleY + 1;
    if (circleY > 320/2) {
      circleY = 0;
    }
    fill(300, 150, 34);
    stroke(300, 150, 34);
    
    //image2
    image(img2, mouseX, 50, 60,50);
    
    
    }
