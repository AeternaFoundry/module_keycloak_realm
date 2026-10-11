output "realms_id" {
  description = "Map of id values across all realms, keyed the same as var.realms except keys with no id are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realms_access_code_lifespan" {
  description = "Map of access_code_lifespan values across all realms, keyed the same as var.realms except keys with no access_code_lifespan are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.access_code_lifespan if v.access_code_lifespan != null && length(v.access_code_lifespan) > 0 }
}
output "realms_access_code_lifespan_login" {
  description = "Map of access_code_lifespan_login values across all realms, keyed the same as var.realms except keys with no access_code_lifespan_login are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.access_code_lifespan_login if v.access_code_lifespan_login != null && length(v.access_code_lifespan_login) > 0 }
}
output "realms_access_code_lifespan_user_action" {
  description = "Map of access_code_lifespan_user_action values across all realms, keyed the same as var.realms except keys with no access_code_lifespan_user_action are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.access_code_lifespan_user_action if v.access_code_lifespan_user_action != null && length(v.access_code_lifespan_user_action) > 0 }
}
output "realms_access_token_lifespan" {
  description = "Map of access_token_lifespan values across all realms, keyed the same as var.realms except keys with no access_token_lifespan are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.access_token_lifespan if v.access_token_lifespan != null && length(v.access_token_lifespan) > 0 }
}
output "realms_access_token_lifespan_for_implicit_flow" {
  description = "Map of access_token_lifespan_for_implicit_flow values across all realms, keyed the same as var.realms except keys with no access_token_lifespan_for_implicit_flow are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.access_token_lifespan_for_implicit_flow if v.access_token_lifespan_for_implicit_flow != null && length(v.access_token_lifespan_for_implicit_flow) > 0 }
}
output "realms_account_theme" {
  description = "Map of account_theme values across all realms, keyed the same as var.realms except keys with no account_theme are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.account_theme if v.account_theme != null && length(v.account_theme) > 0 }
}
output "realms_action_token_generated_by_admin_lifespan" {
  description = "Map of action_token_generated_by_admin_lifespan values across all realms, keyed the same as var.realms except keys with no action_token_generated_by_admin_lifespan are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.action_token_generated_by_admin_lifespan if v.action_token_generated_by_admin_lifespan != null && length(v.action_token_generated_by_admin_lifespan) > 0 }
}
output "realms_action_token_generated_by_user_lifespan" {
  description = "Map of action_token_generated_by_user_lifespan values across all realms, keyed the same as var.realms except keys with no action_token_generated_by_user_lifespan are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.action_token_generated_by_user_lifespan if v.action_token_generated_by_user_lifespan != null && length(v.action_token_generated_by_user_lifespan) > 0 }
}
output "realms_admin_permissions_enabled" {
  description = "Map of admin_permissions_enabled values across all realms, keyed the same as var.realms except keys with no admin_permissions_enabled are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.admin_permissions_enabled if v.admin_permissions_enabled != null }
}
output "realms_admin_theme" {
  description = "Map of admin_theme values across all realms, keyed the same as var.realms except keys with no admin_theme are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.admin_theme if v.admin_theme != null && length(v.admin_theme) > 0 }
}
output "realms_attributes" {
  description = "Map of attributes values across all realms, keyed the same as var.realms except keys with no attributes are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "realms_browser_flow" {
  description = "Map of browser_flow values across all realms, keyed the same as var.realms except keys with no browser_flow are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.browser_flow if v.browser_flow != null && length(v.browser_flow) > 0 }
}
output "realms_client_authentication_flow" {
  description = "Map of client_authentication_flow values across all realms, keyed the same as var.realms except keys with no client_authentication_flow are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.client_authentication_flow if v.client_authentication_flow != null && length(v.client_authentication_flow) > 0 }
}
output "realms_client_session_idle_timeout" {
  description = "Map of client_session_idle_timeout values across all realms, keyed the same as var.realms except keys with no client_session_idle_timeout are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.client_session_idle_timeout if v.client_session_idle_timeout != null && length(v.client_session_idle_timeout) > 0 }
}
output "realms_client_session_max_lifespan" {
  description = "Map of client_session_max_lifespan values across all realms, keyed the same as var.realms except keys with no client_session_max_lifespan are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.client_session_max_lifespan if v.client_session_max_lifespan != null && length(v.client_session_max_lifespan) > 0 }
}
output "realms_default_default_client_scopes" {
  description = "Map of default_default_client_scopes values across all realms, keyed the same as var.realms except keys with no default_default_client_scopes are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.default_default_client_scopes if v.default_default_client_scopes != null && length(v.default_default_client_scopes) > 0 }
}
output "realms_default_optional_client_scopes" {
  description = "Map of default_optional_client_scopes values across all realms, keyed the same as var.realms except keys with no default_optional_client_scopes are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.default_optional_client_scopes if v.default_optional_client_scopes != null && length(v.default_optional_client_scopes) > 0 }
}
output "realms_default_signature_algorithm" {
  description = "Map of default_signature_algorithm values across all realms, keyed the same as var.realms except keys with no default_signature_algorithm are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.default_signature_algorithm if v.default_signature_algorithm != null && length(v.default_signature_algorithm) > 0 }
}
output "realms_direct_grant_flow" {
  description = "Map of direct_grant_flow values across all realms, keyed the same as var.realms except keys with no direct_grant_flow are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.direct_grant_flow if v.direct_grant_flow != null && length(v.direct_grant_flow) > 0 }
}
output "realms_display_name" {
  description = "Map of display_name values across all realms, keyed the same as var.realms except keys with no display_name are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "realms_display_name_html" {
  description = "Map of display_name_html values across all realms, keyed the same as var.realms except keys with no display_name_html are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.display_name_html if v.display_name_html != null && length(v.display_name_html) > 0 }
}
output "realms_docker_authentication_flow" {
  description = "Map of docker_authentication_flow values across all realms, keyed the same as var.realms except keys with no docker_authentication_flow are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.docker_authentication_flow if v.docker_authentication_flow != null && length(v.docker_authentication_flow) > 0 }
}
output "realms_duplicate_emails_allowed" {
  description = "Map of duplicate_emails_allowed values across all realms, keyed the same as var.realms except keys with no duplicate_emails_allowed are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.duplicate_emails_allowed if v.duplicate_emails_allowed != null }
}
output "realms_edit_username_allowed" {
  description = "Map of edit_username_allowed values across all realms, keyed the same as var.realms except keys with no edit_username_allowed are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.edit_username_allowed if v.edit_username_allowed != null }
}
output "realms_email_theme" {
  description = "Map of email_theme values across all realms, keyed the same as var.realms except keys with no email_theme are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.email_theme if v.email_theme != null && length(v.email_theme) > 0 }
}
output "realms_enabled" {
  description = "Map of enabled values across all realms, keyed the same as var.realms except keys with no enabled are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.enabled if v.enabled != null }
}
output "realms_first_broker_login_flow" {
  description = "Map of first_broker_login_flow values across all realms, keyed the same as var.realms except keys with no first_broker_login_flow are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.first_broker_login_flow if v.first_broker_login_flow != null && length(v.first_broker_login_flow) > 0 }
}
output "realms_internal_id" {
  description = "Map of internal_id values across all realms, keyed the same as var.realms except keys with no internal_id are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.internal_id if v.internal_id != null && length(v.internal_id) > 0 }
}
output "realms_internationalization" {
  description = "Map of internationalization values across all realms, keyed the same as var.realms except keys with no internationalization are omitted"
  value       = { for k, v in keycloak_realm.realms : k => one(v.internationalization) if v.internationalization != null && length(v.internationalization) > 0 }
}
output "realms_login_theme" {
  description = "Map of login_theme values across all realms, keyed the same as var.realms except keys with no login_theme are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.login_theme if v.login_theme != null && length(v.login_theme) > 0 }
}
output "realms_login_with_email_allowed" {
  description = "Map of login_with_email_allowed values across all realms, keyed the same as var.realms except keys with no login_with_email_allowed are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.login_with_email_allowed if v.login_with_email_allowed != null }
}
output "realms_oauth2_device_code_lifespan" {
  description = "Map of oauth2_device_code_lifespan values across all realms, keyed the same as var.realms except keys with no oauth2_device_code_lifespan are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.oauth2_device_code_lifespan if v.oauth2_device_code_lifespan != null && length(v.oauth2_device_code_lifespan) > 0 }
}
output "realms_oauth2_device_polling_interval" {
  description = "Map of oauth2_device_polling_interval values across all realms, keyed the same as var.realms except keys with no oauth2_device_polling_interval are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.oauth2_device_polling_interval if v.oauth2_device_polling_interval != null }
}
output "realms_offline_session_idle_timeout" {
  description = "Map of offline_session_idle_timeout values across all realms, keyed the same as var.realms except keys with no offline_session_idle_timeout are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.offline_session_idle_timeout if v.offline_session_idle_timeout != null && length(v.offline_session_idle_timeout) > 0 }
}
output "realms_offline_session_max_lifespan" {
  description = "Map of offline_session_max_lifespan values across all realms, keyed the same as var.realms except keys with no offline_session_max_lifespan are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.offline_session_max_lifespan if v.offline_session_max_lifespan != null && length(v.offline_session_max_lifespan) > 0 }
}
output "realms_offline_session_max_lifespan_enabled" {
  description = "Map of offline_session_max_lifespan_enabled values across all realms, keyed the same as var.realms except keys with no offline_session_max_lifespan_enabled are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.offline_session_max_lifespan_enabled if v.offline_session_max_lifespan_enabled != null }
}
output "realms_organizations_enabled" {
  description = "Map of organizations_enabled values across all realms, keyed the same as var.realms except keys with no organizations_enabled are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.organizations_enabled if v.organizations_enabled != null }
}
output "realms_otp_policy" {
  description = "Map of otp_policy values across all realms, keyed the same as var.realms except keys with no otp_policy are omitted"
  value       = { for k, v in keycloak_realm.realms : k => one(v.otp_policy) if v.otp_policy != null && length(v.otp_policy) > 0 }
}
output "realms_password_policy" {
  description = "Map of password_policy values across all realms, keyed the same as var.realms except keys with no password_policy are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.password_policy if v.password_policy != null && length(v.password_policy) > 0 }
}
output "realms_realm" {
  description = "Map of realm values across all realms, keyed the same as var.realms except keys with no realm are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.realm if v.realm != null && length(v.realm) > 0 }
}
output "realms_refresh_token_max_reuse" {
  description = "Map of refresh_token_max_reuse values across all realms, keyed the same as var.realms except keys with no refresh_token_max_reuse are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.refresh_token_max_reuse if v.refresh_token_max_reuse != null }
}
output "realms_registration_allowed" {
  description = "Map of registration_allowed values across all realms, keyed the same as var.realms except keys with no registration_allowed are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.registration_allowed if v.registration_allowed != null }
}
output "realms_registration_email_as_username" {
  description = "Map of registration_email_as_username values across all realms, keyed the same as var.realms except keys with no registration_email_as_username are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.registration_email_as_username if v.registration_email_as_username != null }
}
output "realms_registration_flow" {
  description = "Map of registration_flow values across all realms, keyed the same as var.realms except keys with no registration_flow are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.registration_flow if v.registration_flow != null && length(v.registration_flow) > 0 }
}
output "realms_remember_me" {
  description = "Map of remember_me values across all realms, keyed the same as var.realms except keys with no remember_me are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.remember_me if v.remember_me != null }
}
output "realms_reset_credentials_flow" {
  description = "Map of reset_credentials_flow values across all realms, keyed the same as var.realms except keys with no reset_credentials_flow are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.reset_credentials_flow if v.reset_credentials_flow != null && length(v.reset_credentials_flow) > 0 }
}
output "realms_reset_password_allowed" {
  description = "Map of reset_password_allowed values across all realms, keyed the same as var.realms except keys with no reset_password_allowed are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.reset_password_allowed if v.reset_password_allowed != null }
}
output "realms_revoke_refresh_token" {
  description = "Map of revoke_refresh_token values across all realms, keyed the same as var.realms except keys with no revoke_refresh_token are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.revoke_refresh_token if v.revoke_refresh_token != null }
}
output "realms_security_defenses" {
  description = "Map of security_defenses values across all realms, keyed the same as var.realms except keys with no security_defenses are omitted"
  value       = { for k, v in keycloak_realm.realms : k => one(v.security_defenses) if v.security_defenses != null && length(v.security_defenses) > 0 }
}
output "realms_smtp_server" {
  description = "Map of smtp_server values across all realms, keyed the same as var.realms except keys with no smtp_server are omitted"
  value       = { for k, v in keycloak_realm.realms : k => one(v.smtp_server) if v.smtp_server != null && length(v.smtp_server) > 0 }
  sensitive   = true
}
output "realms_ssl_required" {
  description = "Map of ssl_required values across all realms, keyed the same as var.realms except keys with no ssl_required are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.ssl_required if v.ssl_required != null && length(v.ssl_required) > 0 }
}
output "realms_sso_session_idle_timeout" {
  description = "Map of sso_session_idle_timeout values across all realms, keyed the same as var.realms except keys with no sso_session_idle_timeout are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.sso_session_idle_timeout if v.sso_session_idle_timeout != null && length(v.sso_session_idle_timeout) > 0 }
}
output "realms_sso_session_idle_timeout_remember_me" {
  description = "Map of sso_session_idle_timeout_remember_me values across all realms, keyed the same as var.realms except keys with no sso_session_idle_timeout_remember_me are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.sso_session_idle_timeout_remember_me if v.sso_session_idle_timeout_remember_me != null && length(v.sso_session_idle_timeout_remember_me) > 0 }
}
output "realms_sso_session_max_lifespan" {
  description = "Map of sso_session_max_lifespan values across all realms, keyed the same as var.realms except keys with no sso_session_max_lifespan are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.sso_session_max_lifespan if v.sso_session_max_lifespan != null && length(v.sso_session_max_lifespan) > 0 }
}
output "realms_sso_session_max_lifespan_remember_me" {
  description = "Map of sso_session_max_lifespan_remember_me values across all realms, keyed the same as var.realms except keys with no sso_session_max_lifespan_remember_me are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.sso_session_max_lifespan_remember_me if v.sso_session_max_lifespan_remember_me != null && length(v.sso_session_max_lifespan_remember_me) > 0 }
}
output "realms_terraform_deletion_protection" {
  description = "Map of terraform_deletion_protection values across all realms, keyed the same as var.realms except keys with no terraform_deletion_protection are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.terraform_deletion_protection if v.terraform_deletion_protection != null }
}
output "realms_user_managed_access" {
  description = "Map of user_managed_access values across all realms, keyed the same as var.realms except keys with no user_managed_access are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.user_managed_access if v.user_managed_access != null }
}
output "realms_verify_email" {
  description = "Map of verify_email values across all realms, keyed the same as var.realms except keys with no verify_email are omitted"
  value       = { for k, v in keycloak_realm.realms : k => v.verify_email if v.verify_email != null }
}
output "realms_web_authn_passwordless_policy" {
  description = "Map of web_authn_passwordless_policy values across all realms, keyed the same as var.realms except keys with no web_authn_passwordless_policy are omitted"
  value       = { for k, v in keycloak_realm.realms : k => one(v.web_authn_passwordless_policy) if v.web_authn_passwordless_policy != null && length(v.web_authn_passwordless_policy) > 0 }
}
output "realms_web_authn_policy" {
  description = "Map of web_authn_policy values across all realms, keyed the same as var.realms except keys with no web_authn_policy are omitted"
  value       = { for k, v in keycloak_realm.realms : k => one(v.web_authn_policy) if v.web_authn_policy != null && length(v.web_authn_policy) > 0 }
}

