# create limit range
kubectl apply -f limit-max-min.yaml

# get limit range
kubectl get LimitRange

# delete limit range
kubectl delete LimitRange {limit-range-name}