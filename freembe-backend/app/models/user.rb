class User < ApplicationRecord
  has_many :telephones
  has_many :emails
  has_many :announcements
  has_many :favorites
  has_many :comments


end
