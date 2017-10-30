#!/usr/bin/env bash

# make sure python is installed on your machine
# see http://docs.aws.amazon.com/cli/latest/userguide/installing.html
pip install awscli --upgrade --user

# configure your profile (we'll call it cf-course):
aws configure --profile cf-course

# we create the cloudformation template
aws cloudformation create-stack --stack-name example-cli-stack --template-body file://0-sample-template.yaml --parameters file://0-parameters.json --profile cf-course --region us-east-1

# some options:
# [--disable-rollback | --no-disable-rollback]
# [--rollback-configuration <value>]
# [--timeout-in-minutes <value>]
# [--notification-arns <value>]
# [--capabilities <value>]
# [--resource-types <value>]
# [--role-arn <value>]
# [--on-failure <value>]
# [--stack-policy-body <value>]
# [--stack-policy-url <value>]
# [--tags <value>]
# [--client-request-token <value>]
# [--enable-termination-protection | --no-enable-termination-protection]
# [--cli-input-json <value>]
# [--generate-cli-skeleton <value>]
