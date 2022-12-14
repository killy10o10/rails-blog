class UsersController < ApplicationController
  def index
    @index_message = 'This is a list of all users'
  end

  def show
    @show_message = 'this is info about a specific user'
  end
end
