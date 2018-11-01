class CarsController < ApplicationController

  def index
    @cars = Car.all
  end

  def new

  end

  def create
    Car.create(car_params)
    redirect_to '/cars'
  end

  def show
    @car = Car.find(params[:id])
  end

  private
    def car_params
      params.require(:car).permit(:name)
    end






end
