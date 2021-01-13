int time = 0;

void setup()
{
  size(640, 480);
  
  background(0);
}

void draw()
{  
  for (int i = 0; i < 20; ++i)
  {
    fill((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
    rect((int)(Math.random() * width), (int)(Math.random() * height), 20, 20);
  }
  
  if (time++ == 300)
  {
    background(0);
    time = 0;
  }
}
