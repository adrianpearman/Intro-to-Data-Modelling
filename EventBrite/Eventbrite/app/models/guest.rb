class Guest < ApplicationRecord
  has_many :events, through: :rsvps
end
