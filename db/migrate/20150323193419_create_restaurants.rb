class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :description
      t.integer :phone
      t.boolean :takes_reservations

      t.timestamps null: false
    end
  end
end
