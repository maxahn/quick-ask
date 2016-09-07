class Survey < ApplicationRecord
  has_many :questions
  belongs_to :survey_user
end
