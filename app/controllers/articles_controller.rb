class ArticlesController < ApplicationController
  before_action
  def index
    @articles = Article.all
  end

  def show

  end

  def create
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end

end
