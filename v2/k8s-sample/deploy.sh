#!/bin/bash

export NAME=$1
export APP_NAME=PROJECT_NAME-$NAME
export APP_DOMAIN=$([ $NAME = "production" ] && echo "PROJECT_NAME.classeh.com" || echo "PROJECT_NAME-$NAME.DOMAIN")
export IMAGE=REPO/PROJECT_NAME:$NAME

envsubst < ~/devops/PROJECT_NAME/k8s.yaml | ~/kubectl delete -f -

envsubst < ~/devops/PROJECT_NAME/k8s.yaml | ~/kubectl apply -f -
