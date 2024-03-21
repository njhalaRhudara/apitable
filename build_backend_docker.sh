sudo docker build -f packaging/Dockerfile.backend-server -t apitable-backend-server:1.10.0 .
sudo docker tag apitable-backend-server:1.10.0  bravpei/apitable-backend-server:1.10.0
sudo docker push bravpei/apitable-backend-server:1.10.0
sudo docker rmi -f bravpei/apitable-backend-server:1.10.0
sudo docker rmi -f apitable-backend-server:1.10.0
