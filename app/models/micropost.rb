class Micropost < ApplicationRecord
  validates :content, length: {maximum: 140}
  belong_to :user
end

