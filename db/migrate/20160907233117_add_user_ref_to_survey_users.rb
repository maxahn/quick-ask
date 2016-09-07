class AddUserRefToSurveyUsers < ActiveRecord::Migration[5.0]
  def change
    add_reference :survey_users, :users, foreign_key: true
  end
end
