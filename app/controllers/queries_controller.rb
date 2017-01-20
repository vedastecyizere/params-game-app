class QueriesController < ApplicationController

  def query_params
    @message = params[:message]
    render "query_params.html.erb"
  end 

  def guess_number
    winning_number = 50
    @number = params[:number].to_i 
    if @number > winning_number
      @message = "Guess lower"
    elsif @number < winning_number
      @message = "Guess higher"
    elsif @number == winning_number
      @message = "Woow! you won!"
    end 
    render "guess_number.html.erb"
  end
end
