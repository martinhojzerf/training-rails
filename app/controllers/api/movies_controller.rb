module Api
  class MoviesController < ApplicationController
    def index
      render json: Movies.all, each_serializer: MoviesSerializer
    end

    def create
      @movie = Movie.new(movie_params)
      if @movie.save
        render json: @movie
      else
        render :new, status: :unprocessable_entity
      end
    end

    private
    def movie_params
      params.require(:movie).permit(:name, :gender, :premiere_date, :budget, :director_id, :cities => [])
    end

  end
end
