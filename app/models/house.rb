class House < ApplicationRecord
  has_many :students
  validates :name, :points, presence :true
  validate :points, numericality {only_integer: true}
end
