class Fiximageurlagain < ActiveRecord::Migration[5.1]
  def change
    remove_column :locations, :image_url, :string
    add_column :locations, :image_url, :string
  end
end
