class Movie < ApplicationRecord
  has_many :actors
  validates :year, presence: true
  validates :title, presence: true
  validates :plot, presence: true
end
