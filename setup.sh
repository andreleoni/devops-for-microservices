# !/bin/bash

for i in istio-init/files/crd*yaml; do kubectl apply -f $i; done

for i in app/*yaml; do kubectl apply -f $i; done

for i in inbox-ms/*yaml; do kubectl apply -f $i; done

for i in infrastructure/*yaml; do kubectl apply -f $i; done
