class User < ApplicationRecord

    validates :name, presence: true, length: {minimum: 3}
    has_many :posts
end
