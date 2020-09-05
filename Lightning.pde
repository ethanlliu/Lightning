  int startX =0;
  int startY =150;
  int endX =0;
  int endY =150;
void setup()
{
  size(400,400);
  strokeWeight(5);
  background(135,206,250);
line(125,125,125,50);
line(125,125,50,125);
translate(width/2,height/2);
rotate(0.785398);
fill(75);
ellipse(0,0,275,70);  
}
void draw()
{

stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
while (endX < 400)
{
  endX = startX +(int)(Math.random()*10);
  endY = startY +(int)(Math.random()*(10+9))-9;
  line(startX, startY, endX, endY);
  startX = endY;
  startY = endX;
}
  
  
}
void mousePressed()
{
 startX =0;
 startY =150;
 endX =0;
 endY =150;
}
