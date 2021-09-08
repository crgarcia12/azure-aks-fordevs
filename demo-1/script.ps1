az aks create -g cargar-aks-public-rg -n cargar-aks-cluster2
az aks get-credentials  -g cargar-aks-public-rg -n cargar-aks-cluster2 --admin
az aks update -g cargar-aks-public-rg -n cargar-aks-cluster2 --attach-acr crgarakspublicacr

https://kubernetes.io/docs/reference/kubectl/cheatsheet/

kubectl get <object>
kubectl describe <object>
kubectl apply <dsc>
kubectl logs <pod>
kubectl config view
kubectl cluster-info

kubectl get nodes
kubectl get namespaces
kubectl get pods --all-namespaces

# create the function
func int
func new
func host run #remove creds
func init --docker-only
docker build . -t crgarakspublicacr.azurecr.io/function2

# Deploy the app

# Service DNS
kubectl run curl --image=radial/busyboxplus:curl -i --tty
nslookup myapp