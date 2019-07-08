class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_input = params['question']
    if @user_input.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @user_input.include?("I am going to work")
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  # def answer
  #   def give_me_an_answer

  #     @coach_response = coach_answer(@user_input)
  #   end
  # end
end
