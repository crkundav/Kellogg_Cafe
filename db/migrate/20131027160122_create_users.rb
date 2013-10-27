class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.string :net_id
      t.string :password
      t.string :mobile
      t.string :email
      t.boolean :notification_email
      t.boolean :notification_text

      t.timestamps
    end
  end
end
