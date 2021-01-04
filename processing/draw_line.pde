void setup()
{
  size(640, 480);
  background(0);
}

void draw()
{
  stroke((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
  
  line((int)(Math.random() * width), (int)(Math.random() * height), mouseX, mouseY);
}
