class AddMenusToOrders < ActiveRecord::Migration[5.0]
  def change
    add_reference :orders, :menu, foreign_key: true
  end
end
