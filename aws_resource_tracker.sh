#!/bin/bash


#######################
# Author: Ayush
# Date: 3rd Nov 2024
#
# Version: v1
#
# This script will report the aws resource usage
######################


set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users



# List S3 buckets
echo "Print List of S3 Buckets"
aws s3 ls


# List EC2 Instances
echo "Print List of EC2 Instance"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# List AWS Lambda
echo "Print List of AWS Lambda List"
aws lambda list-functions

# List IAM Users
echo "Print List of IAM User list"
aws iam list-users


