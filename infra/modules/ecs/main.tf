resource "aws_ecs_cluster" "main" {
  name = var.cluster_name

  tags = {
    Name = "${var.project_name}-ecs-cluster"
  }
}