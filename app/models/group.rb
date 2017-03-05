class Group < ApplicationRecord
  belongs_to :user
  has_manny :posts
  validates :title, presence: true
end
