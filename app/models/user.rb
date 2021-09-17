class User < ApplicationRecord
    

    #do i want to destroy the comments and discussions?
    has_many :discussions, dependent: :destroy
    has_many :comments, dependent: :destroy
    has_one :profile, dependent: :destroy

    has_secure_password

    validates :username, presence: true, uniqueness: true

    #create the profile when a user is created
    after_create do
        create_profile(:user_id => self.id, :bio => "", team => "")
    end


end
