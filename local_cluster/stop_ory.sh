kubectl delete -f self-service-ui/deployment.yml -n orypoc
kubectl delete -f self-service-ui/service.yml -n orypoc
kubectl delete -f mailslurper/deployment.yml -n orypoc
kubectl delete -f mailslurper/service.yml -n orypoc
helm uninstall kratos -n orypoc
helm uninstall hydra -n orypoc
helm uninstall oathkeeper -n orypoc
