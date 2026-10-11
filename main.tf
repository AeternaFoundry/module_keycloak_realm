resource "keycloak_realm" "realms" {
  for_each = var.realms

  realm                                    = each.value.realm
  access_code_lifespan                     = each.value.access_code_lifespan
  access_code_lifespan_login               = each.value.access_code_lifespan_login
  access_code_lifespan_user_action         = each.value.access_code_lifespan_user_action
  access_token_lifespan                    = each.value.access_token_lifespan
  access_token_lifespan_for_implicit_flow  = each.value.access_token_lifespan_for_implicit_flow
  account_theme                            = each.value.account_theme
  action_token_generated_by_admin_lifespan = each.value.action_token_generated_by_admin_lifespan
  action_token_generated_by_user_lifespan  = each.value.action_token_generated_by_user_lifespan
  admin_permissions_enabled                = each.value.admin_permissions_enabled
  admin_theme                              = each.value.admin_theme
  attributes                               = each.value.attributes
  browser_flow                             = each.value.browser_flow
  client_authentication_flow               = each.value.client_authentication_flow
  client_session_idle_timeout              = each.value.client_session_idle_timeout
  client_session_max_lifespan              = each.value.client_session_max_lifespan
  default_default_client_scopes            = each.value.default_default_client_scopes
  default_optional_client_scopes           = each.value.default_optional_client_scopes
  default_signature_algorithm              = each.value.default_signature_algorithm
  direct_grant_flow                        = each.value.direct_grant_flow
  display_name                             = each.value.display_name
  display_name_html                        = each.value.display_name_html
  docker_authentication_flow               = each.value.docker_authentication_flow
  duplicate_emails_allowed                 = each.value.duplicate_emails_allowed
  edit_username_allowed                    = each.value.edit_username_allowed
  email_theme                              = each.value.email_theme
  enabled                                  = each.value.enabled
  first_broker_login_flow                  = each.value.first_broker_login_flow
  internal_id                              = each.value.internal_id
  login_theme                              = each.value.login_theme
  login_with_email_allowed                 = each.value.login_with_email_allowed
  oauth2_device_code_lifespan              = each.value.oauth2_device_code_lifespan
  oauth2_device_polling_interval           = each.value.oauth2_device_polling_interval
  offline_session_idle_timeout             = each.value.offline_session_idle_timeout
  offline_session_max_lifespan             = each.value.offline_session_max_lifespan
  offline_session_max_lifespan_enabled     = each.value.offline_session_max_lifespan_enabled
  organizations_enabled                    = each.value.organizations_enabled
  password_policy                          = each.value.password_policy
  refresh_token_max_reuse                  = each.value.refresh_token_max_reuse
  registration_allowed                     = each.value.registration_allowed
  registration_email_as_username           = each.value.registration_email_as_username
  registration_flow                        = each.value.registration_flow
  remember_me                              = each.value.remember_me
  reset_credentials_flow                   = each.value.reset_credentials_flow
  reset_password_allowed                   = each.value.reset_password_allowed
  revoke_refresh_token                     = each.value.revoke_refresh_token
  ssl_required                             = each.value.ssl_required
  sso_session_idle_timeout                 = each.value.sso_session_idle_timeout
  sso_session_idle_timeout_remember_me     = each.value.sso_session_idle_timeout_remember_me
  sso_session_max_lifespan                 = each.value.sso_session_max_lifespan
  sso_session_max_lifespan_remember_me     = each.value.sso_session_max_lifespan_remember_me
  terraform_deletion_protection            = each.value.terraform_deletion_protection
  user_managed_access                      = each.value.user_managed_access
  verify_email                             = each.value.verify_email

  dynamic "internationalization" {
    for_each = each.value.internationalization != null ? [each.value.internationalization] : []
    content {
      default_locale    = internationalization.value.default_locale
      supported_locales = internationalization.value.supported_locales
    }
  }

  dynamic "otp_policy" {
    for_each = each.value.otp_policy != null ? [each.value.otp_policy] : []
    content {
      algorithm         = otp_policy.value.algorithm
      code_reusable     = otp_policy.value.code_reusable
      digits            = otp_policy.value.digits
      initial_counter   = otp_policy.value.initial_counter
      look_ahead_window = otp_policy.value.look_ahead_window
      period            = otp_policy.value.period
      type              = otp_policy.value.type
    }
  }

  dynamic "security_defenses" {
    for_each = each.value.security_defenses != null ? [each.value.security_defenses] : []
    content {
      dynamic "brute_force_detection" {
        for_each = security_defenses.value.brute_force_detection != null ? [security_defenses.value.brute_force_detection] : []
        content {
          brute_force_strategy             = brute_force_detection.value.brute_force_strategy
          failure_reset_time_seconds       = brute_force_detection.value.failure_reset_time_seconds
          max_failure_wait_seconds         = brute_force_detection.value.max_failure_wait_seconds
          max_login_failures               = brute_force_detection.value.max_login_failures
          max_secondary_auth_failures      = brute_force_detection.value.max_secondary_auth_failures
          max_temporary_lockouts           = brute_force_detection.value.max_temporary_lockouts
          minimum_quick_login_wait_seconds = brute_force_detection.value.minimum_quick_login_wait_seconds
          permanent_lockout                = brute_force_detection.value.permanent_lockout
          quick_login_check_milli_seconds  = brute_force_detection.value.quick_login_check_milli_seconds
          wait_increment_seconds           = brute_force_detection.value.wait_increment_seconds
        }
      }
      dynamic "headers" {
        for_each = security_defenses.value.headers != null ? [security_defenses.value.headers] : []
        content {
          content_security_policy             = headers.value.content_security_policy
          content_security_policy_report_only = headers.value.content_security_policy_report_only
          referrer_policy                     = headers.value.referrer_policy
          strict_transport_security           = headers.value.strict_transport_security
          x_content_type_options              = headers.value.x_content_type_options
          x_frame_options                     = headers.value.x_frame_options
          x_robots_tag                        = headers.value.x_robots_tag
          x_xss_protection                    = headers.value.x_xss_protection
        }
      }
    }
  }

  dynamic "smtp_server" {
    for_each = each.value.smtp_server != null ? [each.value.smtp_server] : []
    content {
      allow_utf8 = smtp_server.value.allow_utf8
      dynamic "auth" {
        for_each = smtp_server.value.auth != null ? [smtp_server.value.auth] : []
        content {
          password = auth.value.password
          username = auth.value.username
        }
      }
      envelope_from         = smtp_server.value.envelope_from
      from                  = smtp_server.value.from
      from_display_name     = smtp_server.value.from_display_name
      host                  = smtp_server.value.host
      port                  = smtp_server.value.port
      reply_to              = smtp_server.value.reply_to
      reply_to_display_name = smtp_server.value.reply_to_display_name
      ssl                   = smtp_server.value.ssl
      starttls              = smtp_server.value.starttls
      dynamic "token_auth" {
        for_each = smtp_server.value.token_auth != null ? [smtp_server.value.token_auth] : []
        content {
          client_id     = token_auth.value.client_id
          client_secret = token_auth.value.client_secret
          scope         = token_auth.value.scope
          url           = token_auth.value.url
          username      = token_auth.value.username
        }
      }
    }
  }

  dynamic "web_authn_passwordless_policy" {
    for_each = each.value.web_authn_passwordless_policy != null ? [each.value.web_authn_passwordless_policy] : []
    content {
      acceptable_aaguids                = web_authn_passwordless_policy.value.acceptable_aaguids
      attestation_conveyance_preference = web_authn_passwordless_policy.value.attestation_conveyance_preference
      authenticator_attachment          = web_authn_passwordless_policy.value.authenticator_attachment
      avoid_same_authenticator_register = web_authn_passwordless_policy.value.avoid_same_authenticator_register
      create_timeout                    = web_authn_passwordless_policy.value.create_timeout
      discoverable_credential           = web_authn_passwordless_policy.value.discoverable_credential
      extra_origins                     = web_authn_passwordless_policy.value.extra_origins
      passwordless_passkeys_enabled     = web_authn_passwordless_policy.value.passwordless_passkeys_enabled
      relying_party_entity_name         = web_authn_passwordless_policy.value.relying_party_entity_name
      relying_party_id                  = web_authn_passwordless_policy.value.relying_party_id
      require_resident_key              = web_authn_passwordless_policy.value.require_resident_key
      signature_algorithms              = web_authn_passwordless_policy.value.signature_algorithms
      user_verification_requirement     = web_authn_passwordless_policy.value.user_verification_requirement
    }
  }

  dynamic "web_authn_policy" {
    for_each = each.value.web_authn_policy != null ? [each.value.web_authn_policy] : []
    content {
      acceptable_aaguids                = web_authn_policy.value.acceptable_aaguids
      attestation_conveyance_preference = web_authn_policy.value.attestation_conveyance_preference
      authenticator_attachment          = web_authn_policy.value.authenticator_attachment
      avoid_same_authenticator_register = web_authn_policy.value.avoid_same_authenticator_register
      create_timeout                    = web_authn_policy.value.create_timeout
      discoverable_credential           = web_authn_policy.value.discoverable_credential
      extra_origins                     = web_authn_policy.value.extra_origins
      relying_party_entity_name         = web_authn_policy.value.relying_party_entity_name
      relying_party_id                  = web_authn_policy.value.relying_party_id
      require_resident_key              = web_authn_policy.value.require_resident_key
      signature_algorithms              = web_authn_policy.value.signature_algorithms
      user_verification_requirement     = web_authn_policy.value.user_verification_requirement
    }
  }
}

