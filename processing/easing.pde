int smoothness = 10;
int x = 0;
int y = 0;

void setup()
{
  size(800, 600);
}

void draw()
{
  background(0);
  
  x += (mouseX - x) / smoothness;
  y += (mouseY - y) / smoothness;
  
  circle(x, y, 50);
}
