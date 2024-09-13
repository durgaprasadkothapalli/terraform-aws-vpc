locals {
  name = "${var.project_names}-${var.environment}"
  az_names = slice(data.aws_availability_zones.azs.names,0,2)
}