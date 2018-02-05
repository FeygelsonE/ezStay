class AddColumn1 < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :host_id, :integer
  end
end
