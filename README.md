#shadowsocks 
vpn service on aws with shadowsocks

Build image
cd shadowsocks-k8s
docker build -t johnchen823/shadowsocks .

Push image to docker hub

Run in minikube:
sudo kubectl create -f deployment.yaml
sudo kubectl create -f service.yaml
