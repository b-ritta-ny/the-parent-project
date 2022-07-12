class ShowSerializer < ActiveModel::Serializer
  attributes :id, :title, :summary, :img, :genre, :watch_on, :rating, :status
end
