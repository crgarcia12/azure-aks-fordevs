az aks create -g cargar-aks-public-rg -n cargar-aks-cluster1
az aks get-credentials  -g cargar-aks-public-rg -n cargar-aks-cluster1 --admin
az aks update -g cargar-aks-public-rg -n cargar-aks-cluster1 --attach-acr crgarakspublicacr



kubectl get <object>
kubectl describe <object>
kubectl apply <dsc>

kubectl get nodes
kubectl get namespaces
kubectl get pods --all-namespaces
