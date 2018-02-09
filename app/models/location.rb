class Location < ApplicationRecord
  validates :host_id, :title, :district, :address, :price, :rooms,
            :beds, :baths, :guests, :cancellation, presence: true

  after_initialize :ensure_image_url
  after_initialize :ensure_rating

  belongs_to :host,
    primary_key: :id,
    foreign_key: :host_id,
    class_name: 'User'

  has_many :reviews,
    primary_key: :id,
    foreign_key: :location_id,
    class_name: 'Review'

  has_many :bookings,
    primary_key: :id,
    foreign_key: :location_id,
    class_name: 'Location'

  def ensure_image_url

    if self.image_url == ""
      self.image_url = "http://ichef.bbci.co.uk/wwfeatures/wm/live/1280_640/images/live/p0/53/m1/p053m19p.jpg"
    end
  end

  def ensure_rating
    self.rating = self.reviews.average(:rating)
  end

end
