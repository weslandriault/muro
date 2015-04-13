class MuroMailer < ApplicationMailer
  default from: "wesley.landriault@gmail.com"

  def contact_form
  end

  def user_subscribed_email(name, email)
    @name = name
    @email = email
    @url  = 'http://localhost:3000/contact'
    mail(to: 'wesley.landriault@gmail.com',
         subject: 'New User Has Subscribed to Receive Muro Updates')
  end
end
