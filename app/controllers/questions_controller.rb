class QuestionsController < ApplicationController

  def index
    @question = Question.all 

    respond_to do |format|
      format.html
      format.json { render json: @questions }
    end
  end
end
