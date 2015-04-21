class WelcomeController < ApplicationController
  def search
    q = params[:q]
    @query = q
    @results = []
    @tools = []
    @screws = []
    @accessories = []
    @specialties = []

    unless q.blank?
      @tools = Tool.search(:m => 'or', name_cont: q, product_code_cont: q).result(distinct:true)
      @screws = Screw.search(:m => 'or', name_cont: q, table_html_cont: q).result(distinct:true).order('name ASC')
      @accessories = Accessory.search(:m => 'or', kind_cont: q, product_code_cont: q, for_tools_cont: q ).result(distinct:true).order('kind ASC')
      @specialties = Specialty.search(:m => 'or', category_cont: q, name_cont: q, description_cont: q ).result(distinct:true).order('name ASC')
      @results = @tools + @screws + @accessories + @specialties

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
