kubectl port-forward service/go-self-service-ui-service 4485:4485 -n orypoc & \
kubectl port-forward service/hydra-admin 4445:4445 -n orypoc & \
kubectl port-forward service/hydra-public 4444:4444 -n orypoc & \
kubectl port-forward service/kratos-admin 4434:4434 -n orypoc & \
kubectl port-forward service/kratos-public 4433:4433 -n orypoc & \
kubectl port-forward service/oathkeeper-api 4456:4456 -n orypoc & \
kubectl port-forward service/oathkeeper-proxy 4455:4455 -n orypoc &\
kubectl port-forward service/mailslurper 4436:4436 -n orypoc & \
kubectl port-forward service/mailslurper 4437:4437 -n orypoc
