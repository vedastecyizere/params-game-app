class QueriesController < ApplicationController

  def query_params
    @message = params[:message]
    render "query_params.html.erb"
  end 
end
