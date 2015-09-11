class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
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
