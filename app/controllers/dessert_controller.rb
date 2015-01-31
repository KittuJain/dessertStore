class DessertController < ApplicationController
  def index
  	@desserts=Dessert.where(dessert_type_id: params[:type])
  end
end
