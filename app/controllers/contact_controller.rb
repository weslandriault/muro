class ContactController < ApplicationController
  def index
    @tools = Tool.all
  end

  def find_us
  end

  def user_subscribe
    @name = params[:name]
    @email = params[:email]
    # MuroMailer.user_subscribed_email(@name, @email).deliver_now

    if (MuroMailer.user_subscribed_email(@name, @email).deliver_now)
      redirect_to(contact_path, notice: '<h3>Thanks for subscribing to Muro\'s mailing list!</h3>
        <p>You should expect to receive news and updates from Muro North America sent directly to your email in the coming weeks!</p>')
    else
        format.html { redirect_to(contact_path, notice: 'Sorry there was an error adding you to the subscription list! Please try again later.') }
    end
    # redirect_to contact_path
  end

  private
  def subscribe
    params.permit(:name, :email)
  end
end
