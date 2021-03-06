class DiscussionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :body, :created_at, :summary
  
  belongs_to :user
  has_many :comments, dependent: :destroy

  def created_at
    object.created_at.strftime("%Y-%m-%d")
  end

  def summary
    "#{self.object.body[0..50]...}"
  end


end
