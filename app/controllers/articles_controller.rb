class ArticlesController < ApplicationController

  def index
    @articles = Article.all
    respond_to do |format|
      format.json do
        render json: @articles.map {|article| ArticleSerializer.new(article) }.to_json
      end
    end
  end
end
