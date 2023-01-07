class ActorsSerializer < ActiveModel::Serializer
  attributes :name, :birthdate, :city_of_birth
end
