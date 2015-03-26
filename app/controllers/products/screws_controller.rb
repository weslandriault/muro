class Products::ScrewsController < ApplicationController
  def index
  end

  def show
    @tool = Tool.find(params[:id])
  end
end
