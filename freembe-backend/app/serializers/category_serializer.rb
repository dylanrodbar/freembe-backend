class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :photo
end
