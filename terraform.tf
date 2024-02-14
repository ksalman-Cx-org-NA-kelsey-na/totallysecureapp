resource "alicloud_ram_account_password_policy" "corporate1" {
  require_lowercase_characters = false
  require_uppercase_characters = true
  require_numbers              = false
  require_symbols              = false
  hard_expiry                  = true
  password_reuse_prevention    = 5
  max_login_attempts           = 3
}

resource "alicloud_ram_account_password_policy" "corporate2" {
  minimum_password_length = 12
  require_lowercase_characters = true
  require_uppercase_characters = true
  require_numbers              = false
  require_symbols              = false
  hard_expiry                  = true
  password_reuse_prevention    = 5
  max_login_attempts           = 3
}