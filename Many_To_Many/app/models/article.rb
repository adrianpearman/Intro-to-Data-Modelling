class Article < ApplicationRecord
  has and belongs_to_many :users
end
