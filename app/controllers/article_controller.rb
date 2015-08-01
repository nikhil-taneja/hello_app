class ArticleController < ApplicationController
  def new
  end
def show
    @article = Article.find(params[:id])
  end 
  def create
  end
end
