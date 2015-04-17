class Tool < ActiveRecord::Base
  has_and_belongs_to_many :screws, :join_table => :tools_screws

end
