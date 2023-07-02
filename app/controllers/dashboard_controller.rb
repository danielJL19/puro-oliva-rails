class DashboardController < ApplicationController
  layout "layoutAdmin" , only: [:index,:categories]
  before_action :authenticate_user!

  def index
    
  end

  def categories
    @categories = Category.all
  end
end
