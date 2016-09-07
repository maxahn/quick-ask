class SurveyUser < ApplicationRecord
  has_many :surveys
  has_many :users
end
