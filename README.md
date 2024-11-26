# AWS Resource Tracker

This script is designed to help you easily track and list AWS resources including EC2 instances, S3 buckets, Lambda functions, and IAM users. All you need to do is run the script, and it will provide you with the details of these resources in your AWS account.

## Prerequisites

Before using this script, ensure you have the following:

1. **AWS CLI Installed**: Install the AWS CLI on your system if it is not already installed. Follow the [AWS CLI installation guide](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html).

2. **AWS CLI Configured**: Configure the AWS CLI with your access credentials and default region using:

   ```bash
   aws configure
   ```

3. **Execute Permissions**: Make sure the script has execute permissions. You can grant it using:

   ```bash
   chmod +x aws_resource_tracker.sh
   ```

4. **IAM Permissions**: Ensure the AWS credentials you are using have sufficient permissions to access EC2, S3, Lambda, and IAM resources.

## Usage

1. Clone the repository or download the script to your local machine:

   ```bash
   git clone <https://github.com/Dev-AyushTrivedi/AWS-Resource-Tracker/tree/master>
   ```

2. Run the script using the following command:

   ```bash
   ./aws_resource_tracker.sh
   ```

   Replace `script_name.sh` with the actual name of your script file.

3. The script will output details of:
   - **EC2 Instances**
   - **S3 Buckets**
   - **Lambda Functions**
   - **IAM Users**

## Example Output

After running the script, you can expect an output like the following:

```bash
Fetching EC2 Instances...
Instance ID: i-0123456789abcdef
Instance State: running
...

Fetching S3 Buckets...
Bucket Name: my-bucket-1
Bucket Region: us-east-1
...

Fetching Lambda Functions...
Function Name: my-lambda-function
Runtime: Python 3.9
...

Fetching IAM Users...
User Name: admin-user
User ARN: arn:aws:iam::123456789012:user/admin-user
...
```

## Troubleshooting

- **Permission Denied**: If you encounter a permission error, ensure the script has execute permissions (`chmod +x script_name.sh`).

- **AWS CLI Errors**: Ensure your AWS CLI is configured correctly with valid credentials.

- **Empty Output**: If no resources are listed, verify the account you are using contains the resources being queried and that your IAM permissions allow access.

## Customization

You can modify the script to include additional AWS resources or filter the output further. Refer to the AWS CLI documentation for details on available commands and options: [AWS CLI Command Reference](https://docs.aws.amazon.com/cli/latest/reference/).

## License

This script is open-source and available under the [MIT License](LICENSE).

---

Happy tracking!
