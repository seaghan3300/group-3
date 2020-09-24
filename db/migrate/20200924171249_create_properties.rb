class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :address
      t.string :price
      t.string :condition
      t.string :footage
      t.string :bedrooms
      t.string :bathrooms
      t.string :rating

      t.timestamps
    end
  end
end
