class Post < ApplicationRecord
    validates :title, presence:true, length: {minimum: 10}
    validates :body, presence:true, length: {minimum: 25}
    belongs_to :user
    has_many :comments
end
