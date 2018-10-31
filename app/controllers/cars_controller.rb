class CarsController < ApplicationController

  def index
    render plain: "Llegaste al Cars Index"
  end

  def new
    render 'cars/new'
  end

  def show
    render plain: "Llegaste al show"
  end






end
