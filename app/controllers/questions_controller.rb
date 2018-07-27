class QuestionsController < ApplicationController
  def new
    @question = Question.new
  end
  
  # def index
  #   # @question = Question.all
  # end
  
  def create
    # Question.create(pramas.require(:qestion).question_params)
    # @question = Question.new(question_params)
    Question.create(question_params)
    # binding.pry
  end
  
  private
  def question_params
    params.require(:question).permit(:name, :address, :text)

    # params.permit(:name, :address, :text)
  end

end

