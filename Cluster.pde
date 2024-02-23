public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
      Tendril tend1 = new Tendril(len, (Math.random()*(2*Math.PI)), x, y);
      tend1.show();
      Tendril tend2 = new Tendril(len, (Math.random()*(2*Math.PI)), x, y);
      tend2.show();
      Tendril tend3 = new Tendril(len, (Math.random()*(2*Math.PI)), x, y);
      tend3.show();
      Tendril tend4 = new Tendril(len, (Math.random()*(2*Math.PI)), x, y);
      tend4.show();
      Tendril tend5 = new Tendril(len, (Math.random()*(2*Math.PI)), x, y);
      tend5.show();
      Tendril tend6 = new Tendril(len, (Math.random()*(2*Math.PI)), x, y);
      tend6.show();
      Tendril tend7 = new Tendril(len, (Math.random()*(2*Math.PI)), x, y);
      tend7.show();
    }
}
