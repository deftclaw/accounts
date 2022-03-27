class User < ApplicationRecord
  has_secure_password

  validates :email,  presence: true,  length: { minimum: 3 },  uniqueness: true
  validates :user,   presence: true,  length: { minimum: 3 },  uniqueness: true
end
