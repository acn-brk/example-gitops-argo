#!/usr/bin/env bash

helm template charts/root-app/ | kubectl apply -f -
