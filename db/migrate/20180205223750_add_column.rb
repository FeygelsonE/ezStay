class AddColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :host_id, :string
  end
end
