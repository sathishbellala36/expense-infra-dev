module "app_alb" {
  source = "terraform-aws-modules/alb/aws"
  internal = true
  name    = "${local.resource_name}-app_alb" #expense-dev-app_alb
  vpc_id  = local.vpc_id
  subnets = local.private_subnet_ids
  security_groups = [data.aws_ssm_parameter.app_alb_sg_id.value]

  tags = merge(
    var.common_tags,
    var.app_alb_tags

  )
}