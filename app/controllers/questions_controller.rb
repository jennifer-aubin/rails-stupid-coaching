class QuestionsController < ApplicationController
  def ask; end
  def home; end

  def answer
    question = params[:question]
   if question == "I am going to work"
    @answer = "Great!"
   elsif question[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else @answer = "I don't care, get dressed and go to work!"
  end

    # Si le message est , le coach répondra Great!.
  # Si le message contient un point d’interrogation ? à la fin, le coach répondra Silly question, get dressed and go to work!.
  # Sinon, le coach répondra I don't care, get dressed and go to work!.
  # message1 =
  # if

  # if answer == message1
  #   return "Great!"
  # end
  end
end
