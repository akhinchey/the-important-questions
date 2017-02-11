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

        redirect_to quiz_path(@quiz)
  end

  def new
    @quiz = Quiz.new
  end

  def show
  end

end
