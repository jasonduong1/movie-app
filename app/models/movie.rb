class Movie < ApplicationRecord
  validates :year, presence: true
  validates :title, presence: true
  validates :plot, presence: true
end
