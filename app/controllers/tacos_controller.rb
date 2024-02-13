class TacosController < ApplicationController

  def index
    @fillings = ["Carnitas", "Al Pastor", "Steak", "Fish", "Veggie","Mushroom"]
    # render :template => "tacos/index"
  end

end