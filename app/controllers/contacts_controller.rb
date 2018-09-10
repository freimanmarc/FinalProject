class ContactsController < ApplicationController
  before_action :authenticate_user!
  before_action :filter_admin

  def index
  end

  private 
  def filter_admin
      redirect_to admins_index_path if current_user.admin?
  end 
end
