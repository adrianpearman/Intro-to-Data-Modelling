class Event < ApplicationRecord
  has_many :guests, through: :rsvp
  has_many :rsvps
end
