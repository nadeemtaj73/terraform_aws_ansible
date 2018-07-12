aws_profile       = "nt"
aws_region        = "us-east-1"
key_name          = "id_rsa"
public_key_path   = "/root/.ssh/id_rsa.pub"
web_instance_type = "t2.micro"
web_ami		  = "ami-b73b63a0"
cidrs             = {
  public1	  = "10.1.1.0/24"
  public2	  = "10.1.2.0/24"
  private1	  = "10.1.3.0/24"
}	
