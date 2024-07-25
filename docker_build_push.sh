#build docker image
sudo docker build -t <image_name> .

#login to docker hub
sudo docker login

#tag image
sudo docker tag <image_name> <username>/<image_name>

#push image
sudo docker push <username>/<image_name>
