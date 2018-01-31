class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :password_digest, null: false
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :phone_number
      t.string :image_url
      t.string :session_token, null: false
      t.boolean :host, default: false
      
      t.timestamps
    end
  end
end
