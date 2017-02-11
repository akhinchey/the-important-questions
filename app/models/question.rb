class Question < ApplicationRecord

  belongs_to :quiz, presence: true
  has_many :options, presence: true
  has_one :answer

end
