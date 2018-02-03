class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.integer :host_id, null: false
      t.integer :review_ids, array: true, default: []
      t.integer :rating
      t.string :title, null: false
      t.string :description
      t.string :district, null: false
      t.string :address, null: false
      t.integer :price, null: false
      t.integer :rooms, null: false
      t.integer :beds, null: false
      t.integer :baths, null: false
      t.integer :guests, null: false
      t.string :cancellation, null: false
      t.boolean :kitchen, default: false
      t.boolean :tv, default: false
      t.boolean :heating, default: false
      t.boolean :ac, default: false
      t.boolean :washer, default: false
      t.boolean :dryer, default: false
      t.boolean :wifi, default: false
      t.boolean :pool, default: false
      t.boolean :hot_tub, default: false
      t.string :image_url

      t.timestamps
    end

    add_index :locations, :host_id, unique: true
  end
end
