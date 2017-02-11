class QuizzesController < ApplicationController


  def create
    @quiz = Quiz.create

    question_1 = @quiz.questions.create(content: "If you were a cocktail what would you be?")

        question_1.options.create(text: "Sex on the Beach")
        question_1.options.create(text: "Mai Tai")
        question_1.options.create(text: "Moscow Mule")
        question_1.options.create(text: "Virgin Daiquiri")

    question_2 = @quiz.questions.create(content: "What do you do to unwind?")

        question_2.options.create(text: "Cardio kickboxing")
        question_2.options.create(text: "Crochet puppy sweaters")
        question_2.options.create(text: "Clean your apartment")
        question_2.options.create(text: "Who has time for that?")

    question_3 = @quiz.questions.create(content: "What is your ideal party?")

        question_3.options.create(text: "I would never plan a party")
        question_3.options.create(text: "Studio 54  / Gala")
        question_3.options.create(text: "Wine and cheese")
        question_3.options.create(text: "Party of one")

    question_4 = @quiz.questions.create(content: "If you were a programming language, what would you be?")

        question_4.options.create(text: "Java")
        question_4.options.create(text: "Ruby")
        question_4.options.create(text: "Go")
        question_4.options.create(text: "HTML")

    question_5 = @quiz.questions.create(content: "Who is your celebrity crush?")

        question_5.options.create(text: "Oprah")
        question_5.options.create(text: "Tom Hanks")
        question_5.options.create(text: "Zac Efron")
        question_5.options.create(text: "Scarlet Johansson ")

    question_6 = @quiz.questions.create(content: "If you have a time machine what era would you go back to?")

        question_6.options.create(text: "Chicago in the roaring twenties")
        question_6.options.create(text: "Time travel isn’t real")
        question_6.options.create(text: "Ancient Rome")
        question_6.options.create(text: "Iowa in the 70s")

    question_7 = @quiz.questions.create(content: "What is your spirit animal?")

        question_7.options.create(text: "Unicorn")
        question_7.options.create(text: "Sloth")
        question_7.options.create(text: "Otter")
        question_7.options.create(text: "Flamingo")

    question_8 = @quiz.questions.create(content: "What did you want to be when you were a kid?")

        question_8.options.create(text: "Famous")
        question_8.options.create(text: "Philosopher")
        question_8.options.create(text: "Fashion Designer")
        question_8.options.create(text: "Paleontologist")

      question_9 = @quiz.questions.create(content: "What mythical creature do you fear most?")

          question_9.options.create(text: "Loch ness monster")
          question_9.options.create(text: "Sasquatch")
          question_9.options.create(text: "Sphinx")
          question_9.options.create(text: "Dementor")

      question_10 = @quiz.questions.create(content: "What Hogwarts house do you belong to?")

          question_10.options.create(text: "Slytherin")
          question_10.options.create(text: "Hufflepuff")
          question_10.options.create(text: "Ravenclaw")
          question_10.options.create(text: "Gryffindor")

        redirect_to quiz_path(@quiz)
  end

  def new
    @quiz = Quiz.new
  end

  def show
    @quiz = Quiz.find(params[:id])
  end

end
