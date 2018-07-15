class CategoriesController < ApplicationController

  def index
    @categories = Category.order(:title)
  end

end
