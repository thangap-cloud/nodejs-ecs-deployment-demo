variable "tags" {
  default = {Env="Demo",CreatedBy="TF",App="MyApp" }
  description = "Tags applied to the resources created"
  type = map(any)
}

variable "image_tag" {
  default = "docker.io/thangap05/demo-liefbit:1.0.0"
  description = "Application image tag that will be deployed to ECS cluster"
  type = string
}