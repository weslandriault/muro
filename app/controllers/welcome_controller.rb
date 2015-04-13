class WelcomeController < ApplicationController
  def search
    if params[:search]
      @tools = Tool.search(params[:search])

      if params[:search] == ""
        @tools = []
      end
    end
  end

  def search_results

  end

  def search_snippit(attribute)

  end
end
