class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :discussion

  validates :body, length: { maximum: 500 }
end
