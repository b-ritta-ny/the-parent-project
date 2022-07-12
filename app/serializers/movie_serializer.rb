class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :summary, :img, :genre, :watch_on, :year, :rating, :status
end
