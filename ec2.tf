# Creating an EC2 instance via Terraform Cloud.
resource "aws_instance" "terraform-cloud-test-ec2"{
  ami = "ami-0947d2ba12ee1ff75"                   # Amazon Linux 2 AMI (HVM), SSD Volume Type - AWS Free Tire Eligible. AMI ID depends on the regions.  
  instance_type = "t2.micro"                      # AWS Free Tire Eligible.
  tags = {
    "Name" =  "Terraform-Cloud-Test"
    }
}
