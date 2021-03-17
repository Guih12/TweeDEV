class Post < ApplicationRecord
  belongs_to :user

  validates :content, :image, :user_id, presence: true

end
