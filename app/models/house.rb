class House < ApplicationRecord
  has_many :students
  validates :name, :points, presence: true
  validates :points, numericality: { only_integer: true }
  
end
