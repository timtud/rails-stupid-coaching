require 'coach_answer'

class QuestionsController < ApplicationController

  def answer
    @ret = coach_answer_enhanced(params["question"])
  end

  def ask

  end

end
