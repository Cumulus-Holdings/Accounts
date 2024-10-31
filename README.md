# Accounts

To deploy this application, run the following commands:

oc new-project accounts
oc new-app . --name=accounts-api --strategy=docker
oc expose service/accounts-api
oc apply -f k8s/
