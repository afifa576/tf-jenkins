provider "aws" {
  
}
resource "aws_instance" "web" {
    instance_type="t2.nano"
    ami="ami-0aa7d40eeae50c9a9"
    key_name="aws-ec2-keypair"
  
}