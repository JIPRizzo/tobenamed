class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :address
      t.integer :guests
      t.date :date
      t.string :event_type
      t.references :chef, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
