class User < ApplicationRecord
    validates :username, uniqueness: true, presence: true
    validates :email, uniqueness: true, presence: true, email: true
    validates :name, presence: {string: true}, length:{minimum: 2}
    has_many :posts
    has_many :comments
end
