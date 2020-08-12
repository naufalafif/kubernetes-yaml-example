# create replicaset
kubectl apply -f replicaset-definition.yaml

# get replicaset
kubectl get replicaset | rs

# delete replicaset
kubectl delete replicaset {replicaset-name}