# Terraform_two_tier_app_aws
##   This will create two tire distributed , multi-region , jenkins and jenkins nodes

1. Will deploys vpc's and public subnets for created two regions
2. Will also create vpc peering between the both vpc in tow regions
3. To support the communication between regions have configured the route tables accordingly
4. Will also deploy the internet gateway to vpc's for both region for the EC2 instanes to connect to the internet
5. Will then deploy the ec2 instance in both region
6. To install the required software have used ansible
7. Then will put this jenkins main node to a application load balancer and output the dns name
8. Will also print the EC2 instance IP which was created for later use.

### To be installed (prerequisites) & Dependencies
-   Ansible
-   Terraform
-   aws cli
-   boto3
-   generate SSH key-pair for your user and pass it the terraform code `instances.tf` file
-   terrafrom versation is at least 12.0.0

### Command

-   terraform fmt 
    -   To format the .tf terraform file
-   terrafrom validate 
    -   To check all the syntax are correct
-   terrafrom plan
    -   To check how many resources the code would create
-   terrafrom apply
    -   To deploy the actual infracture
  


