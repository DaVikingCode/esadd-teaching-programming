int index = 0;
final int max_line = 50;

float[][] lineColors = new float[max_line][3];
int[][] linePositions = new int[max_line][4];

void setup()
{
  size(640, 480);
}

void draw()
{
  background(0);
  
  float[] lineColor = { (float)(Math.random() * 255), (float)(Math.random() * 255), (float)(Math.random() * 255) };
  
  int[] linePosition = { (int)(Math.random() * width), (int)(Math.random() * height), mouseX, mouseY };
  
  lineColors[index] = lineColor;
  linePositions[index] = linePosition;
  
  ++index;
  if (index >= max_line)
    index = 0;
    
    for (int i = 0 ; i < lineColors.length; ++i)
    {
      stroke(lineColors[i][0], lineColors[i][1], lineColors[i][2]);
      line(linePositions[i][0], linePositions[i][1], linePositions[i][2], linePositions[i][3]);
    }
}
