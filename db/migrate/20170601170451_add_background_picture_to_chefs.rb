class AddBackgroundPictureToChefs < ActiveRecord::Migration[5.0]
  def change
    add_column :chefs, :background_picture, :string

  end
end
