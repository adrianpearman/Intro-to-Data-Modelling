class Recipe < ApplicationRecord
    has_many :ingredients, through: :cookbook
end
