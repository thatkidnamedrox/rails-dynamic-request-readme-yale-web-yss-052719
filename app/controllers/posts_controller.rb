class PostsController < ApplicationController
  def show
    @post = Post.find([params[:id]])
    puts @post.title
  end
end
