class CreateSurveyUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :survey_users do |t|

      t.timestamps
    end
  end
end
