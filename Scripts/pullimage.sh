echo "Login to ECR"
eval $(aws --region us-east-1 ecr get-login)
docker pull 921942764047.dkr.ecr.us-east-1.amazonaws.com/dockerpoc:latest
