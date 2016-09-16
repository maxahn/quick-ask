class AnswersController < ApplicationController

  def index
    @survey_users = SurveyUser.all 

    respond_to do |format|
      format.html
      format.json { render json: @survey_users }
    end
  end
end
