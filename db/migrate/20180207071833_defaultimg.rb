class Defaultimg < ActiveRecord::Migration[5.1]
  def change
    remove_column :locations, :image_url, :string
    add_column :locations, :image_url, :string, default: "http://ichef.bbci.co.uk/wwfeatures/wm/live/1280_640/images/live/p0/53/m1/p053m19p.jpg"
  end
end
