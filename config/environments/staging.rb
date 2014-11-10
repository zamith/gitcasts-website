require_relative 'production'

Mail.register_interceptor RecipientInterceptor.new(ENV['EMAIL_RECIPIENTS'])

Gitcasts-website::Application.configure do
  # ...

  config.action_mailer.default_url_options = { host: 'staging.gitcasts-website.com' }
end
