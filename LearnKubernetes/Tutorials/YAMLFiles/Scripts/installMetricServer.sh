# normal installation
# git clone https://github.com/kubernetes-incubator/metrics-server

# minikube installation
minikube addons enable metrics-server 

echo "Try commands "kubectl top pod" or "kubectl top node" to get Kubernetes metrics"