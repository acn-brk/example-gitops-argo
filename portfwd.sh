#!/usr/bin/env sh

nohup kubectl port-forward svc/argo-cd-argocd-server 8080:443 > portfwd.log 2>&1 &
