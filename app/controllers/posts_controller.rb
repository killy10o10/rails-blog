class PostsController < ApplicationController
  def index
    @index_message = 'This is a page to all posts'
  end

  def show
    @show_message = 'This is a page for a specific post'
  end
end
