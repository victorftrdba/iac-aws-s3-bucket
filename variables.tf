variable "access_key" {
  type        = string
  description = "Chave de acesso AWS"
}
variable "secret_key" {
  type        = string
  description = "Chave secreta AWS"
}
variable "token" {
  type        = string
  description = "Token de acesso AWS"
}
variable "region" {
  type        = string
  description = "Região onde o bucket será criado"
}
variable "bucket_name" {
  type        = string
  description = "Nome do bucket a ser criado"
}
