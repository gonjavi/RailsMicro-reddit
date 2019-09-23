class Post < ApplicationRecord
  validates :title, uniqueness: true, presence: true
  belongs_to :user
end
