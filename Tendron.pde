int numSegments = 50;

public void setup()
{
  size(800, 800);  
  background(255);
  noLoop();
}

public void draw()
{
  background(255);
  Cluster c = new Cluster(numSegments, width/2, height/2);
}
public void mousePressed()
{
  redraw();
}
