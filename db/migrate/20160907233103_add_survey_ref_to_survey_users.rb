class AddSurveyRefToSurveyUsers < ActiveRecord::Migration[5.0]
  def change
    add_reference :survey_users, :survey, foreign_key: true
  end
end
