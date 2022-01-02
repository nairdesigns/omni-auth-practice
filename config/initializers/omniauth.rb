Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['TlhaNjZqXy1NTmthZDlZYzQyb0Y6MTpjaQ'], ENV['9Lhwh81m7CWdVl2IBvxnTcl_NDbnDMkuB1ut2QOz4yEz-jZoxx']
end