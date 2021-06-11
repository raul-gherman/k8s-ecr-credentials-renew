kubectl create secret -n default generic ecr-credentials-secret \
  --from-literal=REGION=[AWS_REGION] \
  --from-literal=ID=[AWS_KEY_ID] \
  --from-literal=SECRET=[AWS_SECRET]