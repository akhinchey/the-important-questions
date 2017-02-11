class Question < ApplicationRecord

  belongs_to :quiz
  has_many :options
  has_one :answer, foreign_key: "option_id"

end
