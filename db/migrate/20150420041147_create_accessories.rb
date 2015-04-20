class CreateAccessories < ActiveRecord::Migration
  def change
    create_table :accessories do |t|
      t.string :kind
      t.string :product_code
      t.string :div_id
      t.string :picture_url
      t.string :description
      t.string :for_tools

      t.timestamps null: false
    end
  end
end
