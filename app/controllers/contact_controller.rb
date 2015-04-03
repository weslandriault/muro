class ContactController < ApplicationController
  def index
    @tools = Tool.all
  end

  def find_us
  end
end
