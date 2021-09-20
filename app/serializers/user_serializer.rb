class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  has_many :discussions
  has_one :profile
end
