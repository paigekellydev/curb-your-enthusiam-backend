class Episode < ApplicationRecord
    has_many :shows
    has_many :characters, through: :shows
end
