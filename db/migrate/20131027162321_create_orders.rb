class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.text :status
      t.float :total_price
      t.float :tax
      t.float :total

      t.timestamps
    end
  end
end
