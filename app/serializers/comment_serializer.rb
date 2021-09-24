class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :created_at, :user

  belongs_to :discussion
  belongs_to :user
end
