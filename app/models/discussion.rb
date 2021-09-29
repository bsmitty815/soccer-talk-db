class Discussion < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  validates :title, length: { minimum: 1 }
  validates :body, length: { minimum: 1 }
  validates :title, length: { maximum: 200 }
  validates :body, length: { maximum: 1000 }
end
