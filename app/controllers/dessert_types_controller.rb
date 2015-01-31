class DessertTypesController < ApplicationController
  def index
  	@dessert_types=DessertType.all
  end
end
