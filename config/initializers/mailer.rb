Rails.application.configure do
  config.action_mailer.default_url_options = {
    :host => 'companion.sanger.ac.uk',
    :port => 80
  }

  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    address:              'mail.sanger.ac.uk',
    port:                 465,
    domain:               'sanger.ac.uk',
    user_name:            'ss34',
    password:             'La1f900_',
    authentication:       :login,
    enable_starttls_auto: true,
    ssl: true  }
end
