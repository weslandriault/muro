class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :code
      t.string :name
      t.string :headline
      t.text :highlights
      t.text :applications
      t.text :features
      t.text :specifications
      t.text :accessories
      t.text :driver_bits

      t.timestamps null: false
    end
  end
end
