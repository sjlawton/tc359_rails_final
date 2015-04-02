class CreateRestaraunts < ActiveRecord::Migration
  def change
    create_table :restaraunts do |t|
      t.text :name
      t.text :address
      t.integer :rating
      t.boolean :is_open

      t.timestamps null: false
    end
  end
end
