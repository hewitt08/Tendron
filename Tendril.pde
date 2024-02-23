class Tendril
{
  public final static int SEG_LENGTH = 4; //length of each segment in the tendril
  private int myNumSegments, myX, myY;
  private double myAngle;
  
  public Tendril(int len, double theta, int x, int y)
  {
    myX = x;
    myY = y;
    myAngle = theta;
    myNumSegments = len;
  }
  public void show()
  {
    stroke(myNumSegments/10);
    double startX = myX;
    double startY = myY;
    for(int i = 0; i < myNumSegments; i++){
      myAngle += ((Math.random()*0.4)-0.2);
      double endX = startX + Math.cos(myAngle)*SEG_LENGTH;
      double endY = startY + Math.sin(myAngle)*SEG_LENGTH;
      line((float)startX, (float)startY, (float)endX, (float)endY);
      startX = endX;
      startY = endY;
    }
    if(myNumSegments>3){
      Cluster clustie = new Cluster(myNumSegments/2, (int)startX, (int)startY);
    }
  }
}
