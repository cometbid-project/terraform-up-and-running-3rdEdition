# terraform init -backend-config=backend.hcl
bucket         = "terraform-up-and-running-state-so1"
region         = "us-east-2"
dynamodb_table = "terraform-up-and-running-locks"
encrypt        = true