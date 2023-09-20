# Kubernetes Cheat Sheet

# Viewing and finding resources

Command                             | Description
----------------------------------- | -------------
kubectl get all                     | List all resources
kubectl get services                | List all services
kubectl get pods --all-namespaces   | List all pods in all namespaces
kubectl get pods -o wide            | List all pods in the current namespace, with more details
kubectl get deployment  my-dep      | List a particular deployment
kubectl get deployment  my-dep      | List a particular deployment
kubectl get replicaset              | List all Resplicasets


# Taints and toleration

if you want that a pod is scheduled on a specific node, you can work with taints and toleration. You can set taints to nodes which blocks pods without a toleration to that taint

Command                                               | Description                                                                      
----------------------------------- ----------------- | -------------------------------------------------------------------------------- 
kubectl taint nodes node-name key=value:taint-effect  | Taints a node (the taint-effect can be: NoSchedule, PreferNoSchedule, NoExecute) 
kubectl taint nodes node1 app=blue:NoSchedule         | Example Taint


