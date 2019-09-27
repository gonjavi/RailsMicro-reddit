class Post < ApplicationRecord
  validates :title, uniqueness: true, presence: true
  belongs_to :user
  has_many :comments
end
