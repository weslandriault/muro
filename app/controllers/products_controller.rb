class ProductsController < ApplicationController
  def index
  end

  def screws
  end

  def accessories
    @tools = Tool.all
  end

  def specialty_products
  end

  def product_registration
    @message = Tool.all
  end
end
