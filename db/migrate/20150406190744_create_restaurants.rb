class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :address
      t.boolean :is_open
      t.integer :rating

      t.timestamps null: false
    end
  end
end
