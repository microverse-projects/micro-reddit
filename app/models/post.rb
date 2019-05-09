class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :content, presence: true
  validates :user_id, presence: true
  
  belongs_to :user
end