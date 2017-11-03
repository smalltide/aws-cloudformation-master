# aws-cloudformation-master
Learn AWS CloudFormation for infrastructure as code (IaC).

AWS CloudFormation Master Class  
https://www.udemy.com/aws-cloudformation-master-class

Skills
1. AWS
2. AWS CloudFormation
3. AWS EC2
4. AWS Subnet
5. AWS SecurityGroup
6. AWS EIP
7. AWS S3

* [json2yaml](https://www.json2yaml.com)  
* [Amazon Web Services - Labs](https://github.com/awslabs)  
* [CF Parameters](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/parameters-section-structure.html) 
* [AWS CF Resource Types](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-template-resource-type-ref.html) 
* [AWS CF Pseudo Parameters](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/pseudo-parameter-reference.html) 
* [AWS CF Condition Functions](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-conditions.html) 
* [AWS CF Templates](https://github.com/awslabs/aws-cloudformation-templates) 
* [AWS CF WordPress Single Instance](https://github.com/awslabs/aws-cloudformation-templates/blob/master/aws/solutions/WordPress_Single_Instance.yaml) 
* [Python Create AWS CloudFormation](https://github.com/cloudtools/troposphere) 
* [Custom Resources with AWS Lambda](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/walkthrough-custom-resources-lambda-lookup-amiids.html) 


### CloudFormation Building Blocks
```
  > review 4-cloudformation-designer-demo.yaml
```
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cf-blocks.png "cf-blocks")


### CloudFormation Parameters
```
  > review 0-parameters-hands-on.yaml
```
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/parameter1.png "parameter1")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/parameter2.png "parameter2")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/parameter3.png "parameter3")


### CloudFormation Resources
```
  > review 0-ec2-with-sg-eip.yaml
```
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/resource1.png "resource1")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/resource2.png "resource2")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/resource3.png "resource3")


### CloudFormation Mappings
```
  > review 0-mappings-ec2.yaml
```
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/mappings1.png "mappings1")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/mappings2.png "mappings2")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/mappings3.png "mappings3")


### CloudFormation Outputs
```
  > review 0-create-ssh-security-group.yaml
  > review 1-reference-ssh-security-group.yaml
```
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/output1.png "output1")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/output2.png "output2")


### CloudFormation Conditions
```
  > review 0-conditions.yaml
```
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/conditions1.png "conditions1")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/conditions2.png "conditions2")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/conditions3.png "conditions3")


### CloudFormation Metadata
```
  > review 0-interface.yaml
```
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/metadata1.png "metadata1")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/metadata2.png "metadata2")


### CFN Init and EC2 User Data
```
  > review 9-cfn-init
```
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn1.png "cfn1")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn2.png "cfn2")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn3.png "cfn3")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn4.png "cfn4")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn5.png "cfn5")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn6.png "cfn6")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn7.png "cfn7")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn8.png "cfn8")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn9.png "cfn9")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn10.png "cfn10")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn11.png "cfn11")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn12.png "cfn12")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cfn13.png "cfn13")


### CF Advanced Concepts
```
  > review 10-advanced
  > cd 10-advanced
  > aws cloudformation create-stack --stack-name example-cli-stack --template-body file://0-sample-template.yaml --parameters file://0-parameters.json
  > aws cloudformation delete-stack --stack-name example-cli-stack
  >
  > pip3 install troposphere
  > python3 1-troposphere-example.py 
```
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/deletion_policy.png "deletion_policy")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/lambda-custom-resource.png "lambda-custom-resource")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cf-practice1.png "cf-practice1")
![alt text](https://github.com/smalltide/aws-cloudformation-master/blob/master/img/cf-practice2.png "cf-practice2")
