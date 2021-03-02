module Api
  class BooksController < ApplicationController
    def index
      books = Book.all

      render json: BookSerializer.new(books).serialized_json
    end

    def show
      book = Book.find_by_id(params[:id])

      if book
        render json: BookSerializer.new(book, options).serialized_json
      else
        not_found
      end
    end

    private

    def not_found
      render :file => "#{Rails.root}/public/404.html", :status => 404, :layout => false
    end

    def options
      @options ||= { include: %i[pages] }
    end
  end
end
