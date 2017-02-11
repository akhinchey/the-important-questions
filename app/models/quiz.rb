class Quiz < ApplicationRecord

  def initialize

    questions = [
                Question.create(content: "If you were a cocktail what would you be?",
                  ),
                Question.create(content: "What do you do to unwind?",
                  ),
                Question.create(content: "What is your ideal party?",
                  ),
                Question.create(content: "If you were a programming language, what would you be?",
                  ),
                Question.create(content: "Who is your celebrity crush?",
                  ),
                Question.create(content: "If you have a time machine what era would you go back to?",
                  ),
                Question.create(content: "What is your spirit animal?",
                  ),
                Question.create(content: "What did you want to be when you were a kid?",
                  ),
                Question.create(content: "What mythical creature do you fear most?",
                  ),
                Question.create(content: "What Hogwarts house do you belong to?",
                  )
                ]

  end

end
