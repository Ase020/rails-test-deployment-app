class ProductionsController < ApplicationController
  def index
    productions = Production.all
    render json: productions
  end
end
