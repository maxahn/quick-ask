class SurveysController < ApplicationController
  def index
    @surveys = Survey.all 

    respond_to do |format|
      format.html
      format.json { render json: @surveys }
    end
  end
end
