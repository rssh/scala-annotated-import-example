package example1

object Y
{
 @exported import X._

 val yv = "YV"

 def yrun: Unit = Console.println("yv=%s, xv=%s".format(yv,xv))

}
