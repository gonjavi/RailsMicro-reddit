class User < ApplicationRecord
    validates :username, uniqueness: true
    validates :email, uniqueness: true, presence: true, email: true
    validates :name, presence: {string: true}, length:{minimum: 5}
    has_many :posts
    has_many :comments
end
