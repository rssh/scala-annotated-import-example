
. ./config.sh
. ./vars.sh

#

java -classpath $QUICK_CLASSPATH $SCALAC_CLASS -usejavacp -d build  src/example/*.scala
