class User < ApplicationRecord
    has_secure_password

    #do i want to destroy the comments and discussions?
    has_many :discussions, dependent: :destroy
    has_many :comments, dependent: :destroy
    has_one :profile, dependent: :destroy
end
