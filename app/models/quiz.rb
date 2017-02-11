class Quiz < ApplicationRecord

  has_many :questions

  # def initialize
  #   @questions = [
  #               question = Question.create(content: "If you were a cocktail what would you be?",
  #                 options: [
  #                   Option.create(text: "Sex on the Beach"),
  #                   Option.create(text: "Mai Tai"),
  #                   Option.create(text: "Moscow Mule"),
  #                   Option.create(text: "Virgin Daiquiri")
  #                 ]
  #                 ),

  #               Question.create(content: "What do you do to unwind?",
  #                 options: [
  #                   Option.create(text: "Cardio kickboxing"),
  #                   Option.create(text: "Crochet puppy sweaters"),
  #                   Option.create(text: "Clean your apartment"),
  #                   Option.create(text: "Who has time for that?")
  #                 ]
  #                 ),
  #               Question.create(content: "What is your ideal party?",
  #                 options: [
  #                   Option.create(text: "I would never plan a party"),
  #                   Option.create(text: "Studio 54  / Gala"),
  #                   Option.create(text: "Wine and cheese"),
  #                   Option.create(text: "Party of one")
  #                 ]
  #                 ),
  #               Question.create(content: "If you were a programming language, what would you be?",
  #                 options: [
  #                   Option.create(text: "Java"),
  #                   Option.create(text: "Ruby"),
  #                   Option.create(text: "Go"),
  #                   Option.create(text: "HTML")
  #                 ]
  #                 ),
  #               Question.create(content: "Who is your celebrity crush?",
  #                 options: [
  #                   Option.create(text: "Oprah"),
  #                   Option.create(text: "Tom Hanks"),
  #                   Option.create(text: "Zac Efron"),
  #                   Option.create(text: "Scarlet Johansson")
  #                 ]
  #                 ),
  #               Question.create(content: "If you have a time machine what era would you go back to?",
  #                 options: [
  #                   Option.create(text: "Chicago in the roaring twenties"),
  #                   Option.create(text: "Time travel isn’t real"),
  #                   Option.create(text: "Ancient Rome"),
  #                   Option.create(text: "Iowa in the 70s")
  #                 ]
  #                 ),
  #               Question.create(content: "What is your spirit animal?",
  #                 options: [
  #                   Option.create(text: "Sloth"),
  #                   Option.create(text: "Unicorn"),
  #                   Option.create(text: "Otter"),
  #                   Option.create(text: "Flamingo")
  #                 ]
  #                 ),
  #               Question.create(content: "What did you want to be when you were a kid?",
  #                 options: [
  #                   Option.create(text: "Famous"),
  #                   Option.create(text: "Philosopher"),
  #                   Option.create(text: "Fashion Designer"),
  #                   Option.create(text: "Paleontologist")
  #                 ]
  #                 ),
  #               Question.create(content: "What mythical creature do you fear most?",
  #                 options: [
  #                   Option.create(text: "Loch ness monster"),
  #                   Option.create(text: "Sasquatch"),
  #                   Option.create(text: "Sphinx"),
  #                   Option.create(text: "Dementor")
  #                 ]
  #                 ),
  #               Question.create(content: "What Hogwarts house do you belong to?",
  #                 options: [
  #                   Option.create(text: "Slytherin"),
  #                   Option.create(text: "Hufflepuff"),
  #                   Option.create(text: "Ravenclaw"),
  #                   Option.create(text: "Gryffindor")
  #                 ]
  #                 )
  #               ]

  # end

end
