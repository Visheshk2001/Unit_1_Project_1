int age = 18;

PImage friends;
float offset = 0;
float easing = 0.05;

int X= 250;
int Y= 250;


PImage vishesh; 
void setup()
{
  size(1000, 1000);
  friends = loadImage("friends.jpg"); // Load an image into the program 
  
  vishesh = loadImage("vishesh.jpg");
 
}
void draw()
{
  image(friends, 500, 500);  
  float dx = (mouseX-friends.width/2) - offset;
  offset += dx * easing; 
  tint(255, 127);  // Display at half opacity
  image(friends, offset, 0);
  
  image(vishesh,X,Y);
  
  
 

 
}
 
