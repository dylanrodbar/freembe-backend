class User < ApplicationRecord
  has_many :telephones
  has_many :emails
  has_many :announcements
end
