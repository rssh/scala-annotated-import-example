
. ./config.sh
. ./vars.sh

#

# find src/ -name '*.scala'

java -classpath $QUICK_CLASSPATH $SCALADOC_CLASS -usejavacp -d api `find src -name '*.scala'`
