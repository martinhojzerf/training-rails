class MoviesSerializer < ActiveModel::Serializer
  attributes :name, :gender, :premiere_date, :cities, :budget, :director
end
