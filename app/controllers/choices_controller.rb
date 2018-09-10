class ChoicesController < ApplicationController
  before_action :authenticate_user!
  before_action :filter_admin
  def index
    @choices = Choice.all
  end

  private 
  def filter_admin
      redirect_to admins_index_path if current_user.admin?
  end 
end
