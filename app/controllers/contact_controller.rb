class ContactController < ApplicationController
  def index
    @tools = Tool.all
  end

  def find_us
  end

  def user_subscribe
    @name = params[:name]
    @email = params[:email]

    MuroMailer.user_subscribed_email(@name, @email).deliver_now
    redirect_to contact_path
  end

  private
  def subscribe
    params.permit(:name, :email)
  end
end
