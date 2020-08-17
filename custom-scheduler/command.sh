# find scheduler default config (KUBEADM)
# 1) go to master node, or minikube ssh (if u use minikube)
# find config argument on kubeadm.conf file with command below
cat /etc/systemd/system/kubelet.service.d/10-kubeadm.conf | grep -i config
# find static find property value from config directory from previous command
cat /var/lib/kubelet/config.yaml | grep -i static 
# kubeadm yaml definitions found.

# by default if u use minikube, u can find yaml file on /etc/kubernetes/manifests