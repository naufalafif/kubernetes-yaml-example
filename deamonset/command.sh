# create deamonset
kubectl apply -f logging-example.yaml

# get daemonset
kubectl get ds

# delete deamonset
kubectl delete ds {deamonset-name}