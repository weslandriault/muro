class WelcomeController < ApplicationController
  def search
    q = params[:q]
    @query = q
    @results = []
    @tools = []
    @screws = []

    unless q.blank?
      @tools = Tool.search(:m => 'or', name_cont: q, product_code_cont: q).result(distinct:true)
      @screws = Screw.search(:m => 'or', name_cont: q, ).result(distinct:true)
      @results = @tools + @screws
    else

    end


    # @q = Tool.ransack(params[:q])
    # @tools = @q.result(distinct:true)
  end

  def search_results

  end

  def search_snippit(attribute)

  end
end
