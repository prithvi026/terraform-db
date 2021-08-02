output "rds_db_name" {
	description	= "my rds name"
	value		= aws_db_instance.myDB.name
}

output "rds_instance_endpoint" {
	description	= "rds endpoint"
	value		= aws_db_instance.myDB.endpoint
}

output "rds_instance_port" {
	description	= "rds port"
	value		= aws_db_instance.myDB.port
}

output "rds_instance_identifier" {
	description	= "rds identifier"
	value		= aws_db_instance.myDB.identifier
}
