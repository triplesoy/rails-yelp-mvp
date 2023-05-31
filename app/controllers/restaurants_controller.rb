class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(task_params)
    if @restaurant.save
      redirect_to restaurants_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  private_methods

  def task_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end


end
