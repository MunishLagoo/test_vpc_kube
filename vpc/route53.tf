resource "aws_route53_zone_association" "association" {
zone_id = var.INTERNAL_HOSTED_ZONEID
vpc_id  = aws_vpc.main.id
}