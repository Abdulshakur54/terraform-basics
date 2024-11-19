## Basic IAC with terraform
In this project, I wrote a basic script to deploy an EC2 instance with terraform  
I made use of variables which were defined in the [variables.tf](./variables.tf) and made it more dynamic using [tfvars](terraform.tfvars)  
I enusred some output such as the EC2 public-ip, it's AMI and instance-id was outputted on creation using terraform outputs defined in [outputs.tf](./outputs.tf)