
. ./config.sh
. ./vars.sh

#

find src/example/ -name '*.scala'

java -classpath $QUICK_CLASSPATH $SCALADOC_CLASS -usejavacp -d api `find src/example/ -name '*.scala'`
