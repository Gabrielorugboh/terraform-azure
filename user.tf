resource "azuread_user" "user" {
  user_principal_name = "davbc@adeoluwadogmail.onmicrosoft.com"
  display_name        = "davbc one"
  mail_nickname       = "davbc"
  password            = "Noneof@you"
}