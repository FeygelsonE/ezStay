class RemoveColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :locations, :host_id, :index
  end
end
