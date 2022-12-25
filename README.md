1.	I installed and configured Jenkins on my Windows machine, following the instructions provided in the Jenkins documentation.
2.	I also configured Jenkins to communicate with my Amazon Web Services (AWS) account, by first creating a programmatic access to my AWS account with appropriate IAM role required. I added my AWS access keys as credentials in Jenkins, and installing the AWS plugin.
3.	I installed terraform on Jenkins and provided a path to terraform CLI from my windows machine in Jenkins.
4.	Create a Jenkins pipeline job as a multibranch pipeline, and connected it to my Bitbucket repository containing the EC2 Terraform code. NT. All my branches after multibranch configuration
5.	In the pipeline script, defined a simple steps required to provision the EC2 instance.
6.	I ran the pipeline to provision the EC2 instance. The pipeline cloned the Bitbucket repository https://bitbucket.org/mydpg/dpg-assets/src/Feature/simple%20ec2.tf, execute the Terraform code, and create the EC2 instance on my Aws account.
