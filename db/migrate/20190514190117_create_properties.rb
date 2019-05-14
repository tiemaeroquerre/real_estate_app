class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.text :description
      t.string :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.decimal :bathrooms, precision: 3, scale: 1
      t.integer :floors
      t.boolean :availability
      t.integer :price

      t.timestamps
    end
  end
end
