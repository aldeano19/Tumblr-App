class Post < ApplicationRecord
  has_many :comments, dependent: :destroy # Destroys related comments when this post is deleted

  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true
end
