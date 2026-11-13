output "realms_id" {
  description = "Map of id values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.id }
}
output "realms_access_code_lifespan" {
  description = "Map of access_code_lifespan values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.access_code_lifespan }
}
output "realms_access_code_lifespan_login" {
  description = "Map of access_code_lifespan_login values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.access_code_lifespan_login }
}
output "realms_access_code_lifespan_user_action" {
  description = "Map of access_code_lifespan_user_action values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.access_code_lifespan_user_action }
}
output "realms_access_token_lifespan" {
  description = "Map of access_token_lifespan values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.access_token_lifespan }
}
output "realms_access_token_lifespan_for_implicit_flow" {
  description = "Map of access_token_lifespan_for_implicit_flow values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.access_token_lifespan_for_implicit_flow }
}
output "realms_account_theme" {
  description = "Map of account_theme values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.account_theme }
}
output "realms_action_token_generated_by_admin_lifespan" {
  description = "Map of action_token_generated_by_admin_lifespan values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.action_token_generated_by_admin_lifespan }
}
output "realms_action_token_generated_by_user_lifespan" {
  description = "Map of action_token_generated_by_user_lifespan values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.action_token_generated_by_user_lifespan }
}
output "realms_admin_permissions_enabled" {
  description = "Map of admin_permissions_enabled values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.admin_permissions_enabled }
}
output "realms_admin_theme" {
  description = "Map of admin_theme values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.admin_theme }
}
output "realms_attributes" {
  description = "Map of attributes values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.attributes }
}
output "realms_browser_flow" {
  description = "Map of browser_flow values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.browser_flow }
}
output "realms_client_authentication_flow" {
  description = "Map of client_authentication_flow values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.client_authentication_flow }
}
output "realms_client_session_idle_timeout" {
  description = "Map of client_session_idle_timeout values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.client_session_idle_timeout }
}
output "realms_client_session_max_lifespan" {
  description = "Map of client_session_max_lifespan values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.client_session_max_lifespan }
}
output "realms_default_default_client_scopes" {
  description = "Map of default_default_client_scopes values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.default_default_client_scopes }
}
output "realms_default_optional_client_scopes" {
  description = "Map of default_optional_client_scopes values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.default_optional_client_scopes }
}
output "realms_default_signature_algorithm" {
  description = "Map of default_signature_algorithm values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.default_signature_algorithm }
}
output "realms_direct_grant_flow" {
  description = "Map of direct_grant_flow values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.direct_grant_flow }
}
output "realms_display_name" {
  description = "Map of display_name values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.display_name }
}
output "realms_display_name_html" {
  description = "Map of display_name_html values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.display_name_html }
}
output "realms_docker_authentication_flow" {
  description = "Map of docker_authentication_flow values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.docker_authentication_flow }
}
output "realms_duplicate_emails_allowed" {
  description = "Map of duplicate_emails_allowed values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.duplicate_emails_allowed }
}
output "realms_edit_username_allowed" {
  description = "Map of edit_username_allowed values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.edit_username_allowed }
}
output "realms_email_theme" {
  description = "Map of email_theme values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.email_theme }
}
output "realms_enabled" {
  description = "Map of enabled values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.enabled }
}
output "realms_first_broker_login_flow" {
  description = "Map of first_broker_login_flow values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.first_broker_login_flow }
}
output "realms_internal_id" {
  description = "Map of internal_id values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.internal_id }
}
output "realms_internationalization" {
  description = "Map of internationalization values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => one(v.internationalization) }
}
output "realms_login_theme" {
  description = "Map of login_theme values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.login_theme }
}
output "realms_login_with_email_allowed" {
  description = "Map of login_with_email_allowed values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.login_with_email_allowed }
}
output "realms_oauth2_device_code_lifespan" {
  description = "Map of oauth2_device_code_lifespan values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.oauth2_device_code_lifespan }
}
output "realms_oauth2_device_polling_interval" {
  description = "Map of oauth2_device_polling_interval values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.oauth2_device_polling_interval }
}
output "realms_offline_session_idle_timeout" {
  description = "Map of offline_session_idle_timeout values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.offline_session_idle_timeout }
}
output "realms_offline_session_max_lifespan" {
  description = "Map of offline_session_max_lifespan values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.offline_session_max_lifespan }
}
output "realms_offline_session_max_lifespan_enabled" {
  description = "Map of offline_session_max_lifespan_enabled values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.offline_session_max_lifespan_enabled }
}
output "realms_organizations_enabled" {
  description = "Map of organizations_enabled values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.organizations_enabled }
}
output "realms_otp_policy" {
  description = "Map of otp_policy values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => one(v.otp_policy) }
}
output "realms_password_policy" {
  description = "Map of password_policy values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.password_policy }
}
output "realms_realm" {
  description = "Map of realm values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.realm }
}
output "realms_refresh_token_max_reuse" {
  description = "Map of refresh_token_max_reuse values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.refresh_token_max_reuse }
}
output "realms_registration_allowed" {
  description = "Map of registration_allowed values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.registration_allowed }
}
output "realms_registration_email_as_username" {
  description = "Map of registration_email_as_username values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.registration_email_as_username }
}
output "realms_registration_flow" {
  description = "Map of registration_flow values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.registration_flow }
}
output "realms_remember_me" {
  description = "Map of remember_me values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.remember_me }
}
output "realms_reset_credentials_flow" {
  description = "Map of reset_credentials_flow values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.reset_credentials_flow }
}
output "realms_reset_password_allowed" {
  description = "Map of reset_password_allowed values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.reset_password_allowed }
}
output "realms_revoke_refresh_token" {
  description = "Map of revoke_refresh_token values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.revoke_refresh_token }
}
output "realms_security_defenses" {
  description = "Map of security_defenses values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => one(v.security_defenses) }
}
output "realms_smtp_server" {
  description = "Map of smtp_server values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => one(v.smtp_server) }
  sensitive   = true
}
output "realms_ssl_required" {
  description = "Map of ssl_required values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.ssl_required }
}
output "realms_sso_session_idle_timeout" {
  description = "Map of sso_session_idle_timeout values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.sso_session_idle_timeout }
}
output "realms_sso_session_idle_timeout_remember_me" {
  description = "Map of sso_session_idle_timeout_remember_me values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.sso_session_idle_timeout_remember_me }
}
output "realms_sso_session_max_lifespan" {
  description = "Map of sso_session_max_lifespan values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.sso_session_max_lifespan }
}
output "realms_sso_session_max_lifespan_remember_me" {
  description = "Map of sso_session_max_lifespan_remember_me values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.sso_session_max_lifespan_remember_me }
}
output "realms_terraform_deletion_protection" {
  description = "Map of terraform_deletion_protection values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.terraform_deletion_protection }
}
output "realms_user_managed_access" {
  description = "Map of user_managed_access values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.user_managed_access }
}
output "realms_verify_email" {
  description = "Map of verify_email values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => v.verify_email }
}
output "realms_web_authn_passwordless_policy" {
  description = "Map of web_authn_passwordless_policy values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => one(v.web_authn_passwordless_policy) }
}
output "realms_web_authn_policy" {
  description = "Map of web_authn_policy values across all realms, keyed the same as var.realms"
  value       = { for k, v in keycloak_realm.realms : k => one(v.web_authn_policy) }
}

