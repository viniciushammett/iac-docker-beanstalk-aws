resource "aws_elastic_beanstalk_application" "aplicacao_beanstalk" {
  name        = var.nome
  description = var.descricao
}