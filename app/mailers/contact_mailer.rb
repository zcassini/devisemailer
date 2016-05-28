class ContactMailer < ActionMailer::Base
  default to: "zac@gmail.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message

  
  mail(from: email, subject: "Zac's Articles Contact Form Message")
  end
end