class Character < ApplicationRecord
    has_many :shows
    has_many :episodes, through: :shows
    has_many :quotes, dependent: :destroy

    validates :name, uniqueness: true

    def total_episodes
        episodes.length
    end

    def all_quotes
        quotes.map do |quote|
            quote.quote
        end
    end

    def self.random 
        all.sample(6)
    end
end
