# Milestone2
Answer 1
1. Write the quotes.py, index.html, requirements.txt, Dockerfile, manifest.yaml, service.yaml
2. Run the following commands to deploy the application in Kubernetes:
i) docker build -t arundhutisur/quotes-app:v0.0.1 .
ii) docker login
iii) docker run -p 1234:5000 -it arundhutisur/quotes-app:v0.0.1
The app runs in localhost:1234
iv) docker push arundhutisur/quotes-app:v0.0.1
v) minikube start
vi) kubectl apply -f .\manifest.yaml
vii) kubectl apply -f .\service.yaml
viii) kubectl get pods
ix) kubectl get service
x) minikube service quotes-service
The app is deployed using kubernetes and running.

Answer 2
1. Using terraform write the code to create vpc, subnets, internet gateway, route table, security group, rds subnet group, EC2 instance and RDS instance.
2. Write the following commands to create the infrastructures:
i) terraform init
ii) terraform plan
iii) terraform apply
The infrastructures are created.


