class QuizSubmissionsController < ApplicationController

  def create
    ##figure out the career
    if params[:question_7] == "20" #I like to work in groups
       @career = [Career.find(16), Career.find(7)] #receptionisty
       render 'careers/show'
    else
      redirect_to contact_path
    end
  end

end
