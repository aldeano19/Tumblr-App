class Post < ApplicationRecord
  has_many :comments, dependent: :destroy # Destroys related comments when this post is deleted

  belongs_to :user

  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true
end
