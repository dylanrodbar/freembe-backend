class AnnouncementSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :price, :photo, :user_id, :latitude, :longitude, :subcategory_id, :place
end
