variable "tools" {
  default = {
    prometheus = {
      instance_type        = "t3.micro"
      policy_resource_list = ["ec2:DescribeInstances"]
    }
    grafana = {
      instance_type        = "t3.micro"
      policy_resource_list = []
    }
    vault = {
      instance_type        = "t3.micro"
      policy_resource_list = []
    }
    elk = {
      instance_type        = "r7i.large"
      policy_resource_list = []
    }
  }
}

variable "zone_id" {
  default = "Z1048539H590PER7RQKJ"
}