class QuestionsController < ApplicationController


  def index
    @questions = Question.all
    @choices = Choice.all
  end

  private
  def filter_admin
      redirect_to admins_index_path if current_user.admin?
  end
end
