# imperative way to create config map
kubectl create configmap myconfig --from-literal=color=blue
# multiple ?
kubectl create configmap myconfig \
--from-literal=color=blue \
--from-literal=name=sky

# file type config
kubectl create configmap myconfig-file --from-file=config.yaml
# multiple ?
kubectl create configmap myconfig-file \
--from-file=config1.yaml \
--from-file=config2.yaml

