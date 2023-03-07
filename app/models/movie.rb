class Movie < ApplicationRecord
    validates :title, presence: true
    validates :rating, presence: true
    validates :release_date, presence: true
end
