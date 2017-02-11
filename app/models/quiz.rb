class Quiz < ApplicationRecord

  def initialize

    questions = [
                Question.create(content: "If you were a cocktail what would you be?",
                  options: [
                    Option.create("Sex on the Beach"),
                    Option.create("Mai Tai"),
                    Option.create("Moscow Mule"),
                    Option.create("Virgin Daiquiri")
                  ]
                  ),
                Question.create(content: "What do you do to unwind?",
                  options: [
                    Option.create("Cardio kickboxing"),
                    Option.create("Crochet puppy sweaters"),
                    Option.create("Clean your apartment"),
                    Option.create("Who has time for that?")
                  ]
                  ),
                Question.create(content: "What is your ideal party?",
                  options: [
                    Option.create("I would never plan a party"),
                    Option.create("Studio 54  / Gala"),
                    Option.create("Wine and cheese"),
                    Option.create("Party of one")
                  ]
                  ),
                Question.create(content: "If you were a programming language, what would you be?",
                  options: [
                    Option.create("Java"),
                    Option.create("Ruby"),
                    Option.create("Go"),
                    Option.create("HTML")
                  ]
                  ),
                Question.create(content: "Who is your celebrity crush?",
                  options: [
                    Option.create("Oprah"),
                    Option.create("Tom Hanks"),
                    Option.create("Zac Efron"),
                    Option.create("Scarlet Johansson")
                  ]
                  ),
                Question.create(content: "If you have a time machine what era would you go back to?",
                  options: [
                    Option.create("Chicago in the roaring twenties"),
                    Option.create("Time travel isn’t real"),
                    Option.create("Ancient Rome"),
                    Option.create("Iowa in the 70s")
                  ]
                  ),
                Question.create(content: "What is your spirit animal?",
                  options: [
                    Option.create("Sloth"),
                    Option.create("Unicorn"),
                    Option.create("Otter"),
                    Option.create("Flamingo")
                  ]
                  ),
                Question.create(content: "What did you want to be when you were a kid?",
                  options: [
                    Option.create("Famous"),
                    Option.create("Philosopher"),
                    Option.create("Fashion Designer"),
                    Option.create("Paleontologist")
                  ]
                  ),
                Question.create(content: "What mythical creature do you fear most?",
                  options: [
                    Option.create("Loch ness monster"),
                    Option.create("Sasquatch"),
                    Option.create("Sphinx"),
                    Option.create("Dementor")
                  ]
                  ),
                Question.create(content: "What Hogwarts house do you belong to?",
                  options: [
                    Option.create("Slytherin"),
                    Option.create("Hufflepuff"),
                    Option.create("Ravenclaw"),
                    Option.create("Gryffindor")
                  ]
                  )
                ]

  end

end
