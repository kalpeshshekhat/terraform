# General

variable "region" {
  description = "AWS Region"
}

variable "key_name" {
  description = "SSH public key"
}

variable "domain_name" {
  description = "The TLD of the application"
}

variable "resource_prefix" {
  description = "The prefix being used for naming resources"
}

variable "application_name" {
  description = "The application name"
}

variable "default_tags" {
  description = "The default tags used for Bitbucket"
  type = "map"
}

# NETWORK

variable "vpc_id" {
  description = "id of VPC where the service will be deployed"
}

variable "private_subnets" {
  description = "The list of private subnets where internal resources will be created"
  type = "list"
}

variable "public_subnets" {
  description = "The list of public subnets where the external resources will be created"
  type = "list"
}

variable "private_cidr_range" {
  description = "Private IP range for cidr block security groups"
}

# ROUTE53

variable "main_hosted_zone_id" {
  description = "Public Hosted Zone ID"
}

variable "main_hosted_zone_name" {
  description = "Public hosted zone name"
}

variable "private_hosted_zone_id" {
  description = "Private zone ID used by internal name definition"
}

variable "private_hosted_zone_name" {
  description = "private zone name used by internal name definition"
}

# BITBUCKET APPLICATION NODE

variable "core_ami_id" {
  description = "AMI id used in launch configuration"
}

variable "main_certificate_arn" {
  description = "default certificate to attach to application load balancer"
}

variable "core_max_member" {
  description = "ASG max member"
}

variable "core_min_member" {
  description = "ASG min member"
}

variable "core_check_grace_period" {
  description = "health check grace time of ASG"
}

variable "core_root_volume_size" {
  description = "root filesystem size"
}

variable "core_instance_type" {
  description = "EC2 instance type"
}

variable "props_file" {
  description = "bitbucket properties file"
}

# DATABASE

variable "db_engine" {
  description = "engine used"
}

variable "db_engine_version" {
  description = "engine version"
}

variable "db_instance_class" {
  description = "instance type"
}

variable "db_allocated_storage" {
  description = "storage size"
}

variable "db_storage_type" {
  description = "storage type"
}

variable "db_storage_encrypted" {
  description = "storage encrypted"
}

variable "db_backup_ret_period" {
  description = "backup retention period"
}

variable "db_backup_window" {
  description = "backup window"
}

variable "db_multi_az" {
  description = "multi availability zone"
}

variable "db_maintenance_window" {
  description = "maintenance window"
}

variable "db_name" {
  description = "db name"
}

variable "db_identifier" {
  description = "DB id"
}

variable "db_username" {
  description = "db username"
}

variable "db_password" {
  description = "db password"
}

variable "db_parameter_group_name" {
  description = "db parameter group name"
}

# BITBUCKET NFS SERVER

variable "nfs_ami_id" {
  description = "ami id for NFS launch configuration"
}

variable "nfs_max_member" {
  description = "max member of asg"
}

variable "nfs_min_member" {
  description = "min member of asg"
}

variable "nfs_check_grace_period" {
  description = "health check grace time of asg"
}

variable "nfs_root_volume_size" {
  description = "root filesystem size"
}

variable "nfs_ebs_volume_size" {
  description = "data filesystem size"
}

variable "nfs_ebs_data_device" {
  description = "EBS data device"
}

variable 

