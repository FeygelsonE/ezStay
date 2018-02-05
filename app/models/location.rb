class Location < ApplicationRecord
  validates :host_id, :title, :district, :address, :price, :rooms,
            :beds, :baths, :guests, :cancellation, presence: true

  belongs_to :host,
    primary_key: :id,
    foreign_key: :host_id,
    class_name: 'User'
end
