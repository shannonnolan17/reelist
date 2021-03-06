class User < ApplicationRecord
  has_many :reviews
  has_many :comments
  has_many :ratings

  has_secure_password

  validates :email, :username, presence: true
end
