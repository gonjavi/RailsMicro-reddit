class Comment < ApplicationRecord
  validates :comment, uniqueness: true, presence: true
  belongs_to :post
  belongs_to :user
end
