Username: ec2-user

You need to change the default values of s3_bucket and key_name terraform variables defined in variables.tf before using this.

If you don't want to use S3 / DynamoDB for state tracking and locking delete backend.tf to use local tracking.
