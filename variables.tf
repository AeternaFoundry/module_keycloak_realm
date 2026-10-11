variable "realms" {
  description = <<EOT
Map of realms, attributes below
Required:
    - realm
Optional:
    - access_code_lifespan
    - access_code_lifespan_login
    - access_code_lifespan_user_action
    - access_token_lifespan
    - access_token_lifespan_for_implicit_flow
    - account_theme
    - action_token_generated_by_admin_lifespan
    - action_token_generated_by_user_lifespan
    - admin_permissions_enabled
    - admin_theme
    - attributes
    - browser_flow
    - client_authentication_flow
    - client_session_idle_timeout
    - client_session_max_lifespan
    - default_default_client_scopes
    - default_optional_client_scopes
    - default_signature_algorithm
    - direct_grant_flow
    - display_name
    - display_name_html
    - docker_authentication_flow
    - duplicate_emails_allowed
    - edit_username_allowed
    - email_theme
    - enabled
    - first_broker_login_flow
    - internal_id
    - login_theme
    - login_with_email_allowed
    - oauth2_device_code_lifespan
    - oauth2_device_polling_interval
    - offline_session_idle_timeout
    - offline_session_max_lifespan
    - offline_session_max_lifespan_enabled
    - organizations_enabled
    - password_policy
    - refresh_token_max_reuse
    - registration_allowed
    - registration_email_as_username
    - registration_flow
    - remember_me
    - reset_credentials_flow
    - reset_password_allowed
    - revoke_refresh_token
    - ssl_required
    - sso_session_idle_timeout
    - sso_session_idle_timeout_remember_me
    - sso_session_max_lifespan
    - sso_session_max_lifespan_remember_me
    - terraform_deletion_protection
    - user_managed_access
    - verify_email
    - internationalization (block):
        - default_locale (required)
        - supported_locales (required)
    - otp_policy (block):
        - algorithm (optional)
        - code_reusable (optional)
        - digits (optional)
        - initial_counter (optional)
        - look_ahead_window (optional)
        - period (optional)
        - type (optional)
    - security_defenses (block):
        - brute_force_detection (optional, block):
            - brute_force_strategy (optional)
            - failure_reset_time_seconds (optional)
            - max_failure_wait_seconds (optional)
            - max_login_failures (optional)
            - max_secondary_auth_failures (optional)
            - max_temporary_lockouts (optional)
            - minimum_quick_login_wait_seconds (optional)
            - permanent_lockout (optional)
            - quick_login_check_milli_seconds (optional)
            - wait_increment_seconds (optional)
        - headers (optional, block):
            - content_security_policy (optional)
            - content_security_policy_report_only (optional)
            - referrer_policy (optional)
            - strict_transport_security (optional)
            - x_content_type_options (optional)
            - x_frame_options (optional)
            - x_robots_tag (optional)
            - x_xss_protection (optional)
    - smtp_server (block):
        - allow_utf8 (optional)
        - auth (optional, block):
            - password (required)
            - username (required)
        - envelope_from (optional)
        - from (required)
        - from_display_name (optional)
        - host (required)
        - port (optional)
        - reply_to (optional)
        - reply_to_display_name (optional)
        - ssl (optional)
        - starttls (optional)
        - token_auth (optional, block):
            - client_id (required)
            - client_secret (required)
            - scope (required)
            - url (required)
            - username (required)
    - web_authn_passwordless_policy (block):
        - acceptable_aaguids (optional)
        - attestation_conveyance_preference (optional)
        - authenticator_attachment (optional)
        - avoid_same_authenticator_register (optional)
        - create_timeout (optional)
        - discoverable_credential (optional)
        - extra_origins (optional)
        - passwordless_passkeys_enabled (optional)
        - relying_party_entity_name (optional)
        - relying_party_id (optional)
        - require_resident_key (optional)
        - signature_algorithms (optional)
        - user_verification_requirement (optional)
    - web_authn_policy (block):
        - acceptable_aaguids (optional)
        - attestation_conveyance_preference (optional)
        - authenticator_attachment (optional)
        - avoid_same_authenticator_register (optional)
        - create_timeout (optional)
        - discoverable_credential (optional)
        - extra_origins (optional)
        - relying_party_entity_name (optional)
        - relying_party_id (optional)
        - require_resident_key (optional)
        - signature_algorithms (optional)
        - user_verification_requirement (optional)
EOT

  type = map(object({
    realm                                    = string
    access_code_lifespan                     = optional(string)
    access_code_lifespan_login               = optional(string)
    access_code_lifespan_user_action         = optional(string)
    access_token_lifespan                    = optional(string)
    access_token_lifespan_for_implicit_flow  = optional(string)
    account_theme                            = optional(string)
    action_token_generated_by_admin_lifespan = optional(string)
    action_token_generated_by_user_lifespan  = optional(string)
    admin_permissions_enabled                = optional(bool)
    admin_theme                              = optional(string)
    attributes                               = optional(map(string))
    browser_flow                             = optional(string)
    client_authentication_flow               = optional(string)
    client_session_idle_timeout              = optional(string)
    client_session_max_lifespan              = optional(string)
    default_default_client_scopes            = optional(set(string))
    default_optional_client_scopes           = optional(set(string))
    default_signature_algorithm              = optional(string)
    direct_grant_flow                        = optional(string)
    display_name                             = optional(string)
    display_name_html                        = optional(string)
    docker_authentication_flow               = optional(string)
    duplicate_emails_allowed                 = optional(bool)
    edit_username_allowed                    = optional(bool)
    email_theme                              = optional(string)
    enabled                                  = optional(bool)
    first_broker_login_flow                  = optional(string)
    internal_id                              = optional(string)
    login_theme                              = optional(string)
    login_with_email_allowed                 = optional(bool)
    oauth2_device_code_lifespan              = optional(string)
    oauth2_device_polling_interval           = optional(number)
    offline_session_idle_timeout             = optional(string)
    offline_session_max_lifespan             = optional(string)
    offline_session_max_lifespan_enabled     = optional(bool)
    organizations_enabled                    = optional(bool)
    password_policy                          = optional(string)
    refresh_token_max_reuse                  = optional(number)
    registration_allowed                     = optional(bool)
    registration_email_as_username           = optional(bool)
    registration_flow                        = optional(string)
    remember_me                              = optional(bool)
    reset_credentials_flow                   = optional(string)
    reset_password_allowed                   = optional(bool)
    revoke_refresh_token                     = optional(bool)
    ssl_required                             = optional(string)
    sso_session_idle_timeout                 = optional(string)
    sso_session_idle_timeout_remember_me     = optional(string)
    sso_session_max_lifespan                 = optional(string)
    sso_session_max_lifespan_remember_me     = optional(string)
    terraform_deletion_protection            = optional(bool)
    user_managed_access                      = optional(bool)
    verify_email                             = optional(bool)
    internationalization = optional(object({
      default_locale    = string
      supported_locales = set(string)
    }))
    otp_policy = optional(object({
      algorithm         = optional(string)
      code_reusable     = optional(bool)
      digits            = optional(number)
      initial_counter   = optional(number)
      look_ahead_window = optional(number)
      period            = optional(number)
      type              = optional(string)
    }))
    security_defenses = optional(object({
      brute_force_detection = optional(object({
        brute_force_strategy             = optional(string)
        failure_reset_time_seconds       = optional(number)
        max_failure_wait_seconds         = optional(number)
        max_login_failures               = optional(number)
        max_secondary_auth_failures      = optional(number)
        max_temporary_lockouts           = optional(number)
        minimum_quick_login_wait_seconds = optional(number)
        permanent_lockout                = optional(bool)
        quick_login_check_milli_seconds  = optional(number)
        wait_increment_seconds           = optional(number)
      }))
      headers = optional(object({
        content_security_policy             = optional(string)
        content_security_policy_report_only = optional(string)
        referrer_policy                     = optional(string)
        strict_transport_security           = optional(string)
        x_content_type_options              = optional(string)
        x_frame_options                     = optional(string)
        x_robots_tag                        = optional(string)
        x_xss_protection                    = optional(string)
      }))
    }))
    smtp_server = optional(object({
      allow_utf8 = optional(bool)
      auth = optional(object({
        password = string
        username = string
      }))
      envelope_from         = optional(string)
      from                  = string
      from_display_name     = optional(string)
      host                  = string
      port                  = optional(string)
      reply_to              = optional(string)
      reply_to_display_name = optional(string)
      ssl                   = optional(bool)
      starttls              = optional(bool)
      token_auth = optional(object({
        client_id     = string
        client_secret = string
        scope         = string
        url           = string
        username      = string
      }))
    }))
    web_authn_passwordless_policy = optional(object({
      acceptable_aaguids                = optional(set(string))
      attestation_conveyance_preference = optional(string)
      authenticator_attachment          = optional(string)
      avoid_same_authenticator_register = optional(bool)
      create_timeout                    = optional(number)
      discoverable_credential           = optional(string)
      extra_origins                     = optional(set(string))
      passwordless_passkeys_enabled     = optional(bool)
      relying_party_entity_name         = optional(string)
      relying_party_id                  = optional(string)
      require_resident_key              = optional(string)
      signature_algorithms              = optional(set(string))
      user_verification_requirement     = optional(string)
    }))
    web_authn_policy = optional(object({
      acceptable_aaguids                = optional(set(string))
      attestation_conveyance_preference = optional(string)
      authenticator_attachment          = optional(string)
      avoid_same_authenticator_register = optional(bool)
      create_timeout                    = optional(number)
      discoverable_credential           = optional(string)
      extra_origins                     = optional(set(string))
      relying_party_entity_name         = optional(string)
      relying_party_id                  = optional(string)
      require_resident_key              = optional(string)
      signature_algorithms              = optional(set(string))
      user_verification_requirement     = optional(string)
    }))
  }))
  # Note: 7 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

