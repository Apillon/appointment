aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/i0e4n2k8
docker build -t appointment:beta.0 .
docker tag appointment:beta.0 public.ecr.aws/i0e4n2k8/appointment:beta.0
docker push public.ecr.aws/i0e4n2k8/appointment:beta.0