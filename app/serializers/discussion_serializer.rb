class DiscussionSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :created_at, :summary
  has_many :comments

  def summary
    "#{self.object.body[0..50]}"
  end

end
