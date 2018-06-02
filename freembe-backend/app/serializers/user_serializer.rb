class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password, :photo

  has_many :emails
  class EmailSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :email
  end

  has_many :telephones
  class TelephoneSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :telephone
  end


end
