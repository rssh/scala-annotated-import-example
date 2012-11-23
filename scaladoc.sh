
. ./config.sh
. ./vars.sh

#

java -classpath $QUICK_CLASSPATH $SCALADOC_CLASS -usejavacp  -d api src/example/*.scala
