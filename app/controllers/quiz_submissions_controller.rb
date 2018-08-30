class QuizSubmissionsController < ApplicationController

  def create
    ##figure out the career
    if params[:question_1] == "1" && params[:question_2] == "4" && params[:question_3] == "5" #question answers
      @career = [Career.find(4), Career.find(8)] #career
      render 'careers/show'
    elsif params[:question_1] == "1" && params[:question_2] == "4" && params[:question_3] == "5" #question answers
      @career = [Career.find(8), Career.find(4)] #career
      render 'careers/show'
    elsif params[:question_1] == "1" && params[:question_2] == "4" && params[:question_3] == "6" #question answers
      @career = [Career.find(1), Career.find(5)] #career
      render 'careers/show'
    elsif params[:question_1] == "1" && params[:question_2] == "4" && params[:question_3] == "6" #question answers
      @career = [Career.find(5), Career.find(1)] #career
      render 'careers/show'
    elsif params[:question_1] == "1" && params[:question_2] == "3" && params[:question_3] == "5" #question answers
      @career = [Career.find(7), Career.find(3)] #career
      render 'careers/show'
    elsif params[:question_1] == "1" && params[:question_2] == "3" && params[:question_3] == "5" #question answers
      @career = [Career.find(3), Career.find(7)] #career
      render 'careers/show'
    elsif params[:question_1] == "1" && params[:question_2] == "3" && params[:question_3] == "6" #question answers
      @career = [Career.find(2), Career.find(6)] #career
      render 'careers/show'
    elsif params[:question_1] == "1" && params[:question_2] == "3" && params[:question_3] == "6" #question answers
      @career = [Career.find(6), Career.find(2)] #career
      render 'careers/show'
    elsif params[:question_1] == "2" && params[:question_2] == "4" && params[:question_3] == "5" #question answers
      @career = [Career.find(15), Career.find(16)] #career
      render 'careers/show'
    elsif params[:question_1] == "2" && params[:question_2] == "4" && params[:question_3] == "5" #question answers
      @career = [Career.find(16), Career.find(15)] #career
      render 'careers/show'
    elsif params[:question_1] == "2" && params[:question_2] == "4" && params[:question_3] == "6" #question answers
      @career = [Career.find(12), Career.find(11)] #career
      render 'careers/show'
    elsif params[:question_1] == "2" && params[:question_2] == "4" && params[:question_3] == "6" #question answers
      @career = [Career.find(11), Career.find(12)] #career
      render 'careers/show'
    elsif params[:question_1] == "2" && params[:question_2] == "3" && params[:question_3] == "5" #question answers
      @career = [Career.find(14), Career.find(9)] #career
      render 'careers/show'
    elsif params[:question_1] == "2" && params[:question_2] == "3" && params[:question_3] == "5" #question answers
      @career = [Career.find(9), Career.find(14)] #career
      render 'careers/show'
    elsif params[:question_1] == "2" && params[:question_2] == "3" && params[:question_3] == "6" #question answers
      @career = [Career.find(13), Career.find(10)] #career
      render 'careers/show'
    elsif params[:question_1] == "2" && params[:question_2] == "3" && params[:question_3] == "6" #question answers
      @career = [Career.find(10), Career.find(13)] #career
      render 'careers/show'
    else
      redirect_to contact_path
    end
  end

end
