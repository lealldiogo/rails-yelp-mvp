class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def create
  end

  def new
    @restaurant = Restaurant.new
  end

  def edit
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
