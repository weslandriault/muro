class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :product_code
      t.string :name
      t.string :main_picture
      t.string :extra_pictures
      t.string :headline
      t.string :highlights
      t.string :applications
      t.string :features
      t.string :specifications
      t.string :extra_specs
      t.string :models
      t.string :accessories
      t.string :driver_bits

      t.timestamps null: false
    end
  end
end
