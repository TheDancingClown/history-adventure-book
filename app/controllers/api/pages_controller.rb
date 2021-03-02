module Api
  class PagesController < ApplicationController

    def index
      page = Page.find_by(page: 1)

      render json: PageSerializer.new(page).serialized_json
    end

    def show
      page = Page.find_by(page: params[:page])

      if page
        render json: PageSerializer.new(page).serialized_json
      else
        not_found
      end
    end

    private 

    def not_found
      render :file => "#{Rails.root}/public/404.html", :status => 404, :layout => false
    end
  end
end