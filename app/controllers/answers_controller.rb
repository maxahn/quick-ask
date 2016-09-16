class AnswersController < ApplicationController

  def index
    @answers = Answer.all 

    respond_to do |format|
      format.html
      format.json { render json: @answers }
    end
  end
end
