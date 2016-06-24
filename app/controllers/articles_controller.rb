class ArticlesController < ApplicationController

  def index
    @articles = Article.all
    respond_to do |format|
      format.json do
        render json: @articles.to_json(only: [:id, :title], include: {comments: {only: [:id, :content]}})
      end
    end
  end
end
