module Api
class CategoriesController < ApplicationController

  #obtiene todas las categorías en la base de datos
  def index
    @categories = Category.order('created_at DESC')
    render json:@categories
  end

end
end
