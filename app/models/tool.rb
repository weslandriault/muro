class Tool < ActiveRecord::Base
  has_and_belongs_to_many :screws, :join_table => :tools_screws

  def self.search(search)
    search_condition = "%" + search + "%"
    where('name LIKE ?', search_condition) || where('product_code LIKE ?', search_condition)
  end

end
