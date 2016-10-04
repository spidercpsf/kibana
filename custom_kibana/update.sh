echo "Customizing $1 version and publish to $2/kibana:$1"
cd $1 
docker build -t $2/kibana:$1 .
docker push $2/kibana:$1