region = "eu-west-3"
vpc_cidr = "192.168.0.0/16"
subnet1_cidr = "192.168.1.0/24"
subnet2_cidr = "192.168.2.0/24"
subnet3_cidr = "192.168.3.0/24"
availability_zone1 = "eu-west-3a"
availability_zone2 = "eu-west-3b"
ec2_instance_type    = "t2.micro"    //type of instance
ec2_image_id = "ami-008bcc0a51a849165" // Ubuntu 20.04: ami-008bcc0a51a849165 ; Ubuntu 22.04: ami-05b5a865c3579bbc4
db_instance_class   = "db.t2.micro" //type of RDS Instance
root_volume_size = 22
PUBLIC_KEY_PATH  = "./ssh_keys/my-rsa-key.pub" // key name for ec2, make sure it is created before terrafomr apply
PRIV_KEY_PATH    = "./ssh_keys/my-rsa-key"
database_name           = "wordpress_db"   // database name
database_user           = "wordpress_user" //database username
// Password here will be used to create master db user.It should be changed later
database_password = "PassWord4-user" //password for user database
public_ip = "35.180.179.247"
wp_url = "https://35.180.179.247"
wp_admin_user = "wp_admin"
wp_admin_password = "R00tR@@t"
wp_admin_email = "pklawit@gmail.com"

