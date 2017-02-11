class QuizesController < ApplicationController

  def create
    @quiz = Quiz.create
  end

end
