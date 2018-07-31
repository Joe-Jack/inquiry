class QuestionsController < ApplicationController
  def index
    @question = Question.new
  end
  
  def show
  end
  
  def edit
    @question = Question.find(params[:id])
  end
  
  def update
    question = Question.find(params[:id])
    question.update(question_params)
  end
  
  # def index
  #   # @question = Question.all
  # end
  
  def create
    # Question.create(pramas.require(:qestion).question_params)
    # @question = Question.new(question_params)
    Question.create(question_params)
    # binding.pry
    @question = Question.last
    
  end
  
  def destroy
    @question.destroy
    respond_to do |format|
      format.html { redirect_to questions_url, notice: '削除されました' }
      # format.json { head :no_content }
    end
  end
  
  private
  def question_params
    params.require(:question).permit(:name, :address, :text)
    
  end

end

