ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  address: 'smtp.sedgrid.net',
  port: '587',
  authentication: :plain,
  username: 'vandreh',
  password: '321654987',
  domain: 'heroku.com',
  enable_starttls_auto: true
}
