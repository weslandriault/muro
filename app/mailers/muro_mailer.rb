class MuroMailer < ApplicationMailer
  default from: "info@muro.com"

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

     mail(to: 'info@muro.com',
        from: email,
         subject: 'New message sent via the contact form on muro.com!')
  end

  def user_subscribed_email(name, email)
    @name = name
    @email = email
    mail(to: 'info@muro.com',
        from: email,
         subject: "#{@name} has asked to be added to Muro's subscription list!")
  end
end
