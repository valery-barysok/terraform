output "task_definition_family" {
  value = "${aws_ecs_task_definition.main.family}"
}

output "name" {
  value = "${aws_ecs_service.main.name}"
}

output "iam_role_arn" {
  value = "${aws_iam_role.main.arn}"
}
