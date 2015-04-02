class CreateScrews < ActiveRecord::Migration
  def change
    create_table :screws do |t|
      t.string :name
      t.string :picture_url
      t.string :second_picture_url
      t.string :div_id
      t.text :table_html

      t.timestamps null: false
    end

    create_table :tools_screws, id: false do |t|
      t.belongs_to :tool, index: true
      t.belongs_to :screw, index: true
    end
  end
end
