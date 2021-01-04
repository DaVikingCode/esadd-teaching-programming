void setup()
{
  size(640, 480);
}

void draw()
{
  background(0);
  
  for (int i = 0; i < 20; ++i)
  {
    fill((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
    rect((int)(Math.random() * width), (int)(Math.random() * height), 20, 20);
  }
}
