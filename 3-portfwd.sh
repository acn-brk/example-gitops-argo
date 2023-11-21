#!/usr/bin/env sh

nohup kubectl port-forward svc/argo-cd-argocd-server 8080:443 > svc.log & # '2>&1' before '&' to ignore errors
