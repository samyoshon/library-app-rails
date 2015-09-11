class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def show
    @author = Author.find(params[:id])
    
  end

  def new
  end

  def edit
  end

  def update
  end

  def create
  end

  def destroy
  end
end
