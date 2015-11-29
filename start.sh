WORKDIR=`pwd`/work

if [ -d $WORKDIR ];
then
  docker run --name=clojure_node_docker -v $WORKDIR:/mnt/work -i -t clojure_node_docker
else
  echo "Run cmd from base directory!"
fi
