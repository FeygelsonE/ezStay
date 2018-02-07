class Review < ApplicationRecord
  validates :user_id, :location_id, :rating, :body, :title, presence: true

  belongs_to :user,
  primary_key: :id,
  foreign_key: :user_id,
  class_name: 'User'

  belongs_to :location,
  primary_key: :id,
  foreign_key: :location_id,
  class_name: 'Location'
end
