## MiniKube

MiniKube is a tool that makes it easy to run Kubernetes locally. It runs a single-node Kubernetes cluster inside a VM on your laptop or in your cloud environment. MiniKube is great for users looking to try out Kubernetes or develop with it day-to-day. Its installation is available on the [MiniKube website](https://minikube.sigs.k8s.io/docs/start/){target="_blank"}.

The task is to create a Kubernetes cluster using MiniKube. You can use the following command to start a MiniKube cluster:

```bash
minikube start --driver=docker --profile=store
```

``` shell
minikube profile list
```

``` shell
minikube delete --all
```

``` shell
minikube delete --all --purge
```

Dashboard
``` shell
minikube dashboard
```

## Kubectl

Kubectl is a command-line tool for interacting with Kubernetes clusters. It allows you to deploy applications, inspect and manage cluster resources, and view logs. Kubectl is available on the [Kubernetes website](https://kubernetes.io/docs/tasks/tools/) {target="_blank"}.

``` shell
kubectl apply -f <filename>
```

``` shell
kubectl get deployments
```

``` shell
kubectl get svc
```

``` shell
kubectl get pods
```

``` shell
kubectl port-forward <pod> 8080:8080
```

``` shell
kubectl exec -it <pod> -- bash
```

``` shell
kubectl delete --all
```

``` shell
kubectl api-resources
```

``` shell
kubectl logs <pod>
```

``` shell
kubectl describe pod <pod>
```

``` shell title="reset the core dns"
kubectl -n kube-system rollout restart deployment coredns
```
