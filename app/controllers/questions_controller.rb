class QuestionsController < ApplicationController
  def ask
  end

  def answer
    question_input = params[:question]
    @question = question_input
  end
end
