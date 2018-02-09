class Booking < ApplicationRecord
  validates :user_id, :location_id, :start_date, :end_date, presence: true

  belongs_to :location
    primary_key: :id,
    foreign_key: :location_id,
    class_name: 'Location'

  belongs_to :user,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: 'User'
end
