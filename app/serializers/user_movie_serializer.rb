class UserMovieSerializer < ActiveModel::Serializer
  attributes :id, :rating, :watched
end
