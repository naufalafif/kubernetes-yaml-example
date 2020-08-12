# create replicationcontroller
kubectl apply -f replication-controller-definition.yaml

# get replicationcontroller
kubectl get replicationcontroller | rc

# delete replicationcontroller
kubectl delete replicationcontroller {replicationcontroller-name}