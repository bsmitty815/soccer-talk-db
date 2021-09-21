class DiscussionSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :created_at, :summary
  
  belongs_to :user
  has_many :comments, dependent: :destroy

  def summary

    "#{self.object.body[0..50]...}"
  end


end
