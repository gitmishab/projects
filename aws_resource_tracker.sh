#1/bin/bash

############################

#Author :Muhammed Mishab
#Date:29-12-2024
#version:v1
# This report will report aws resource usage
###########################

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM USER

set -x

#list s3 buckett
echo "print list of s3 buckets"
aws s3 ls

#aws ec2 instances
echo"print list of ec2 instances"
aws ec2 describe-instances

#aws lambda
echo"print list of lambds"
aws lambda list-functions


#aws IAM User
"print list of IAM user"
aws iam list-users

