//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;

PImage pic, pic2;
//
void setup()
{
  size(400, 400); //Landscape
  //Copy Display Algorithm from Hello World
  //fullScreen(); //displayWidth, displayHeigth
  appWidth = width;
  appHeight = height;
  //
  //Population
  pic = loadImage("../Image Used/istockphoto-627227060-612x612.jpg");
  pic2 = loadImage("../Image Used/red-heart-shaped-sky-sunset-260nw-2110033709.webp");
  
}//End setup
//
void draw() 
{ 
  rect(100, 50, 200, 100);
  rect(150, 100, 200, 100);
  
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() { 
}//EndmousePressed
