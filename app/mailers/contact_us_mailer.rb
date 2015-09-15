class ContactUsMailer < ApplicationMailer
  default to: 'livnek@gmail.com'

  def contact_us_email
    mail(subject: 'Welcome to My Awesome Site')
  end

end
