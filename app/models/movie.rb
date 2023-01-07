class Movie < ApplicationRecord
  belongs_to :director
  has_and_belongs_to_many :actor, join_table: "actors_movies"
end
