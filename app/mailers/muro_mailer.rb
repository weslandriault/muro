class MuroMailer < ApplicationMailer
  default from: "info@muro.com"

  def product_registration_email(first_name, initial, last_name, email, phone_number, company, address, city, province_or_state, postal_or_zip, country, place_of_purchase,
    purchase_price, purchase_date, model, serial_number, comments)
    @first_name = first_name
    @last_name = last_name
    @initial = initial
    @email = email
    @phone_number = phone_number
    @company = company
    @address = address
    @city = city
    @province_or_state = province_or_state
    @postal_or_zip = postal_or_zip
    @country = country
    @place_of_purchase = place_of_purchase
    @purchase_price = purchase_price
    @purchase_date = purchase_date
    @model = model
    @serial_number = serial_number
    @comments = comments

     mail(to: 'info@muro.com',
        from: email,
         subject: 'New product registration form submission!')
  end

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
