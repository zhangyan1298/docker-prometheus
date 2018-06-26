#!/bin/sh
#export configmap for prometheus.yml file 
#通过prometheus grafana k8s yaml 挂载configmap 里的key
kubectl create configmap  prometheus --from-file=prometheus.yaml -n prod
