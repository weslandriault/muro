class CustomerServiceController < ApplicationController

  def index
  end

  def product_registration
    tools
  end

  def register_product
    @first_name = params[:first_name]
    @initial = params[:initial]
    @last_name = params[:last_name]
    @email = params[:email]
    @phone_number = params[:phone_number]
    @company = params[:company]
    @address = params[:address]
    @city = params[:city]
    @province_or_state = params[:province_or_state]
    @postal_or_zip = params[:postal_or_zip]
    @country = params[:country]
    @place_of_purchase = params[:place_of_purchase]
    @purchase_price = params[:purchase_price]
    @purchase_date = params[:purchase_date]
    @model = params[:model]
    @serial_number = params[:serial_number]
    @comments = params[:comments]

    if (MuroMailer.product_registration_email(@first_name, @initial, @last_name, @email,
    @phone_number, @company, @address, @city, @province_or_state, @postal_or_zip, @country, @place_of_purchase,
    @purchase_price, @purchase_date, @model, @serial_number, @comments).deliver_now)
      redirect_to(customer_service_product_registration_path, notice: '<h3>Your product registration request has been sent!</h3>
        <p>You should expect a response sent to your email in the coming days.</p>')
    else
        redirect_to(customer_service_product_registration_path, notice: 'Sorry there was an error sending your product registration! Please try again later.')
    end
  end

  def product_manuals
    tools
  end

  def testimonials
  end

  def faqs
  end

  private
  def tools
    @tools = Tool.all
  end
end
