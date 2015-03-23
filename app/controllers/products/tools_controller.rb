class Products::ToolsController < ApplicationController
  def index
    @tools = Tool.all
  end

  def show
    @tool = Tool.find(params[:id])
  end

  def tool
    @tool = Tool.find(params[:id])
  end

  def product_registration
  end
end
