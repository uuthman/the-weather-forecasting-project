output "ecs_alb_id" {
  description = "The load balancer id for the ecs alb"
  value = aws_lb.ecs_load_balancer.id
}