class Actor < ApplicationRecord
  has_and_belongs_to_many :film
  has_many :directors, through: :films
end
