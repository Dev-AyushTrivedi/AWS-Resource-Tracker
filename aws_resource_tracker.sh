#!/bin/bash


#######################
# Author: Ayush
# Date: 3rd Nov 2024
#
# Version: v1
#
# This script will report the aws resource usage
######################


# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users



# List S3 buckets
aws s3 ls


# List EC2 Instances
aws ec2 describe-instances

# List AWS Lambda
aws lambda list-functions

# List IAM Users
aws iam list-users


