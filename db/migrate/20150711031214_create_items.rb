class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :category
      t.string :name
      t.float :price
      t.string :cl_id

      t.timestamps null: false
    end
  end
end
