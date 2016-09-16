class User < ApplicationRecord
  belongs_to :survey_user
  has_many :surveys, through: :survey_user

end
