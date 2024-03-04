aws ecr-public get-login-password --region us-east-1 --profile apillon | docker login --username AWS --password-stdin public.ecr.aws/i0e4n2k8
docker build -t appointment .
docker tag appointment:latest public.ecr.aws/i0e4n2k8/appointment:latest
docker push public.ecr.aws/i0e4n2k8/appointment:latest