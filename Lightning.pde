int startX = 50;
int endX = 450;
int startY = 100;
int endY = 250;
void setup()
{
  background(80,255,245);
  fill(198,184,184);
  rect(30,30,440,540);
  fill(0);
  rect(50,50,400,500);
  size(500,700);
  strokeWeight(10);
}
void draw()
{
  
stroke(255);
while(startX < 450){
endX = startX + (int) (Math.random() * 10);
endY = startY + (int) (Math.random() * 20 -9);
line(startX,startY,endX,endY);
startX = endX;
startY = endY;
}
}
void mousePressed()
{
startX = 50;
endX = 450;
startY = 100;
endY = 250;
}
