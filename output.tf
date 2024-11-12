output "load_balancer_dns" {
  value = aws_lb.main.dns_name
}

output "lb_ssm_arn" {
  value = aws_ssm_parameter.lb_arn.id
}

output "lb_ssm_listener" {
  value = aws_ssm_parameter.lb_listener.id
}

output "internal_load_balancer_dns" {
  value = aws_lb.internal.dns_name
}

output "cloudmap_ssm" {
  value = aws_ssm_parameter.cloudmap.id
}