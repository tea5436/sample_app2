class List < ApplicationRecord
  has_one_attached :image
  
  validates :titlr, presence: true
  validates :body, presence: true
  validates :image, presence: true
end
