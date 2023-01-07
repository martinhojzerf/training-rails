module Api
  class ArticlesController < ApplicationController
    def index
      render json: Article.all, each_serializer: ArticleSerializer
    end
  end
end
