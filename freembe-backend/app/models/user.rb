class User < ApplicationRecord
  has_many :telephones
  has_many :emails
end
