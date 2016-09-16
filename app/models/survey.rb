class Survey < ApplicationRecord
  has_many :questions
  belongs_to :survey_user
  has_many :users, through: :survey_users
end
