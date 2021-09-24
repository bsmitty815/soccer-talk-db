class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :created_at, :user

  belongs_to :discussion
  belongs_to :user

  def created_at
    object.created_at.strftime("%Y-%m-%d")
  end
end
