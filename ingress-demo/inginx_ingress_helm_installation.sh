#installing charts from helm/3rd Party applications:
#nginx-ingress:

helm repo ls # check any helm repos or check the repos that available locally on your machine. 
helm repo add nginx-ingress https://helm.nginx.com/stable # add a repository from the repository's remote location
helm repo update #get the lates update for the repo that has been added. 
helm search repo nginx-ingress # search inside the repository to see the charts avaialble. 
helm template nginx-ingress/nginx-ingress 
helm show values nginx-ingress/nginx-ingress # show values that will be used
helm show values nginx-ingress/nginx-ingress > custom_values.yml # customize the values. 
helm install nginx  nginx-ingress/nginx-ingress
