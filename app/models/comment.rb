class Comment < ApplicationRecord
  belongs_to :post
  validates :username, :body, presence: true, length: {minimum: 5}
end
