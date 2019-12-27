export AWS_ACCESS_KEY_ID=minio
export AWS_SECRET_ACCESS_KEY=miniokey

export AWS_REGION=us-east-1
export S3_ENDPOINT_URL=http://$(hostname -I | cut -d' ' -f1):9000
export MODEL_S3_BUCKET=bucket
