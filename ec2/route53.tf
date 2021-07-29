resource "aws_route53_record" "www" {
  zone_id = "Z00249131XYH0SZFZJZQN"
  name    = "wordpress.awsbasic.net"
  type    = "A"
  ttl     = "300"
   records = [aws_instance.wordpress.public_ip]