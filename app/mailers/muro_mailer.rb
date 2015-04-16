class MuroMailer < ApplicationMailer
  default from: "wesley.landriault@gmail.com"

  def contact_form_email(name, email, company, model, city,
    province_or_state, country, phone_number, comments)
    @name = name
    @email = email
    @company = company
    @model = model
    @city = city
    @province_or_state = province_or_state
    @country = country
    @phone_number = phone_number
    @comments = comments
  end

  def user_subscribed_email(name, email)
    @name = name
    @email = email
    @url  = 'http://localhost:3000/contact'
    mail(to: 'wesley.landriault@gmail.com',
         subject: 'New User Has Subscribed to Receive Muro Updates')
  end
end
