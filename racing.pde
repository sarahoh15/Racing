import gifAnimation.*;

int numFrames = 6;
int currentFrame = 0;
PImage[] images = new PImage [numFrames];
PImage img;
Gif myAnimation;
Gif myAnimation1;
Gif myAnimation2;
Gif myAnimation3;

void setup() {
  size(850,740);
  frameRate(10);
  myAnimation = new Gif(this, "background.gif");
  myAnimation1 = new Gif(this, "frog.gif");
  myAnimation2 = new Gif(this, "rabbit.gif");
  myAnimation3 = new Gif(this, "dog.gif");
  myAnimation.play();
  myAnimation1.play();
  myAnimation2.play();
  myAnimation3.play();
}

void draw() {
  image(myAnimation,0,0);
  
}
