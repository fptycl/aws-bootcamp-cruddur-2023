# Architecture Guide

### Before you run any templates, be sure to create an S3 bucket to contain all of our artifacts for CloudFormation.

```sh
aws s3 mk s3://cfn-artifacts-flowerpot
export CFN_BUCKET="cfn-artifacts-flowerpot"
gp env CFN_BUCKET="cfn-artifacts-flowerpot"
```

### remember bucket names are unique to the provide code example you may need to adjust