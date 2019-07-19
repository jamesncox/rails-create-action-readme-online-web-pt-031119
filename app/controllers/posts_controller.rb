class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  # add create method here
  def create
    post = Post.new 
    post.title = params[:title]
    post.description = params[:description]
    post.save 
<<<<<<< HEAD
    redirect_to post_path(post)
    #redirect_to post_path(@post) doesn't work
=======
    redirect_to post_path(@post)
>>>>>>> d946632f113e1a6097a088be36997fcc0c2300ed
  end 
end
