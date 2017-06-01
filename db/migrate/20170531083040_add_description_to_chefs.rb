class AddDescriptionToChefs < ActiveRecord::Migration[5.0]
  def change
    add_column :chefs, :description, :text
  end
end
