class Location < ApplicationRecord
  validates :host_id, :title, :district, :address, :price, :rooms,
            :beds, :baths, :guests, :cancellation, presence: true
end
