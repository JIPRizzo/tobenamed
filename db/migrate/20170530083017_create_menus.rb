class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.string :description
      t.string :meal_type
      t.integer :price_per_guest
      t.references :chef, foreign_key: true

      t.timestamps
    end
  end
end
