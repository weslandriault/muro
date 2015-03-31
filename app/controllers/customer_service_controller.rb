class CustomerServiceController < ApplicationController

  def index
  end

  def product_registration
    tools
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
