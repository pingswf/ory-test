kubectl apply -f self-service-ui/deployment.yml -n orypoc
kubectl apply -f self-service-ui/service.yml -n orypoc
kubectl apply -f mailslurper/deployment.yml -n orypoc
kubectl apply -f mailslurper/service.yml -n orypoc
helm install kratos -f kratos/values.yml ory/kratos -n orypoc
helm install hydra -f hydra/values.yml ory/hydra -n orypoc
