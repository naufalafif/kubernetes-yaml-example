# imperative way to create config map
kubectl create secret generic myconfig --from-literal=password=qwerty123
# multiple ?
kubectl create secret generic myconfig \
--from-literal=password=qwerty123 \
--from-literal=username=sky

# file type config
kubectl create secret generic myconfig-file --from-file=config.yaml
# multiple ?
kubectl create secret generic myconfig-file \
--from-file=config1.yaml \
--from-file=config2.yaml

