class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.near(params[:city] || 'Manaus')
    filter_by_category if params[:category]
    render json: @restaurants
  end

  def show
  end

  def search
  end

  private
end
end
