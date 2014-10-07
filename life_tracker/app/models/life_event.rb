class LifeEvent < ActiveRecord::Base
  validates :title, presence: true
  validates :year, presence: true, numericality: { only_integer: true }, length: { is: 4 }
  validates :description, presence: true, length: { maximum: 140 }
end
