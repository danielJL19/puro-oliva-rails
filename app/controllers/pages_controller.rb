class PagesController < ApplicationController
  def index
  end

  def nuestrosProductos
    @products = Product.all
    
  end
end
