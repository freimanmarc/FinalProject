class CareersController < ApplicationController
  before_action :authenticate_user!
  before_action :filter_admin
  def index
    @careers = Career.all
  end
  def show
    @career = Career.find(params[:id])
  end

  private 
  def filter_admin
      redirect_to admins_index_path if current_user.admin?
  end 

end
