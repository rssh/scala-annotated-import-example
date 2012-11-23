
. ./config.sh

#

SCALADOC_CLASS='scala.tools.nsc.ScalaDoc'
echo $SCALADOC_CLASS

SCALAC_CLASS='scala.tools.nsc.Main'
echo $SCALAC_CLASS

QUICK_CLASSES=$SCALA_HOME/

QUICK_CLASSPATH=`sh $SCALA_HOME/tools/buildcp quick`
echo $QUICK_CLASSPATH

QUICK_SCALAC="java -classpath $QUICK_CLASSPATH $SCALAC_CLASS -usejavacp"
QUICK_SCALADOC="java -classpath $QUICK_CLASSPATH $SCALADOC_CLASS -usejavacp"


# java -classpath $QUICK_CLASSPATH $SCALADOC_CLASS -usejavacp  $*
