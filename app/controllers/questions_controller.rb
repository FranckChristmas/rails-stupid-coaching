class QuestionsController < ApplicationController
  def ask
  end


  def answer
    if params[:answer] == "I am going to work"
      @answer = "Great! <br> -Your coach"
    elsif params[:answer].include? "?"
      @answer = "Silly question, get dressed and go to work! <br> -Your coach"
    else
      @answer = " don't care, get dressed and go to work! <br> -Your coach"
    end
  end
end



# If the message is I am going to work, the coach will answer Great!
# If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
# Otherwise the coach will answer I don't care, get dressed and go to work!
#
#
