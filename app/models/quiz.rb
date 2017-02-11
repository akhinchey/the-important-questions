class Quiz < ApplicationRecord

  def initialize

    questions = [
                Question.create(),
                ]

  end

end
