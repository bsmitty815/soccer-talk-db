class Discussion < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  validates :titile, length: { maximum: 200 }
  validates :body, length: { maximum: 1000 }
end
