docker build -t miya/jboss:1.0 jboss_docker &&\

kubectl apply -f jboss.yml &&\
sleep 5s && kubectl get po
