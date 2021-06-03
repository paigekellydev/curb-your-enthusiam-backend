class Quote < ApplicationRecord
    belongs_to :character

    validates :quote, uniqueness: true
end
