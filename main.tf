module "serverless-api" {
  source = "./serverless_api"

  name = "serverless_api"
  slack_webhook = var.slack_webhook

  contact_tag = "Michel"
}