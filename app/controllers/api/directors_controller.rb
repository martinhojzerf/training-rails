module Api
  class DirectorsController < ApplicationController
    def index
      render json: Directors.all, each_serializer: DirectorsSerializer
    end

   def create
     @director = Director.new(director_params) 
       if @director.save
          render json: @director
       else
          render :new, status: :unprocessable_entity
       end
   end
   
   private
   def director_params
     params.require(:director).permit(:name, :birthdate, :city_of_birth)
   end

  end
end
