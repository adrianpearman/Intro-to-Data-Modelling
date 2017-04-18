class Director < ApplicationRecord
  has_many :films
  has_many :actors, though: :films
end
