resource "aws_route53_record" "www" {
  zone_id = "Z00249131XYH0SZFZJZQN"
  name    = "blog.awsbasic.net"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}