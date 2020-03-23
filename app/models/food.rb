class Food < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :description, presence: true, length: { maximum: 97, too_long: "%{count} characters is the maximum allowed" } 
end
