class Movie < ApplicationRecord
  validates :year, presence: true
end
