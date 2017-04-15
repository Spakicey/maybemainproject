class ApplicationMailer < ActionMailer::Base
  default from: "noreply@brickworks.company"
  layout 'mailer'
end