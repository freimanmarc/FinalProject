class CareerController < ApplicationController

    def index
      @careers = Career.all
    end
  end