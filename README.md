# basic-docker-nodej
A basic docker image for nodejs based on alpine-node.The sample app say 'Hello World' on port 9999 .

1. Build the machine
docker build -t <username>/node-web-app basic-docker-nodej

2. Run the machine
docker run -p 9999:9999 <username>/node-web-app
