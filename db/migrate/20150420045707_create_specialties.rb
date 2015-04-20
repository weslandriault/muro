class CreateSpecialties < ActiveRecord::Migration
  def change
    create_table :specialties do |t|
      t.string :category
      t.string :name
      t.string :description
      t.string :picture_url
      t.string :headline

      t.timestamps null: false
    end
  end
end
