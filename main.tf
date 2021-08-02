provider "aws" {
	region		= "${var.region}"
	access_key	= "${var.access_key}"
	secret_key	= "${var.secret_key}"
}
resource "aws_db_instance" "myDB" {
	identifier	= "mysqldatabase"
	storage_type	= "gp2"
	allocated_storage	= 20
	engine		= "mysql"
	engine_version	= "8.0"
	instance_class	= "db.t2.micro"
	port		= "3306"
	name		= "myDB"
	username	= "${var.username}"
	password	= "${var.password}"
	
	tags = {
		name		= "Demo myDB"
	}
}
