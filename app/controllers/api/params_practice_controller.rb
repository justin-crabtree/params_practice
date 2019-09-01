class Api::ParamsPracticeController < ApplicationController

  def show
    phrase = params[:phrase]
    @message = phrase.upcase
    render "phrase.json.jb"
  end

  def wildcard
    @message = params[:wildcard]
    render 'phrase.json.jb'
  end

  def create
    input = params[:word]
    @message = "Your word is #{input}"
    render 'phrase.json.jb'
  end

end
