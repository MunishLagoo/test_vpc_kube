data "aws_route_tables" "default-vpc-routes" {
  vpc_id = var.VPC_ID_DEFAULT
}