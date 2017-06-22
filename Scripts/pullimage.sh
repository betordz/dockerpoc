echo "Login to ECR"
$(/root/.local/bin/aws ecr get-login)
docker pull 921942764047.dkr.ecr.us-east-1.amazonaws.com/dockerpoc:latest
