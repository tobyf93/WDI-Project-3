class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :number
      t.string :status, default: 'INCOMPLETE'
      t.integer :customer_id

      t.timestamps null: false
    end
  end
end
