# curso-containers-ecs-cluster-fargate
ECS


terraform validate

terraform fmt --recursive

terraform init -backend-config=environment/dev/backend.tfvars

terraform apply --auto-approve -var-file=environment/dev/terraform.tfvars

terraform destroy --auto-approve -var-file=environment/dev/terraform.tfvars