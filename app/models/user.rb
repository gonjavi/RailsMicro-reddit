class User < ApplicationRecord
    validates :username, uniqueness: true
    validates :email, uniqueness: true, presence: true
    validates :name, presence: {string: true}, length:{minimum: 4}
    has_many :posts
end
