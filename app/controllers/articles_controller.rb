class  ArticlesController < ApplicationController
  def index
  end

  def show
  end

  def new
    @article = Article.new
  end

  def create
    render :text => 'lalalal'
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
