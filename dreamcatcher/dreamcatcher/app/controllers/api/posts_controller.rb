class Api::PostsController < ApplicationController
  def index
    @posts = Post.all
    render "index"
  end

  def create
  end

  def update
  end

  def destroy
  end
end
