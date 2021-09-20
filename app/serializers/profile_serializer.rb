class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :bio, :team

  belongs_to :user
end
