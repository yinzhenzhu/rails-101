class Account::PostsController < ApplicationController
  before_action :authenticate_user!
  def index
    @posts = current_user.posts
  end
  def edit
    @post = Post.find(params[group :id])
  end
end
