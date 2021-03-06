Rails.application.routes.draw do
  
  get "/query_params", to: 'queries#query_params'
  get "/guess_numbers", to: 'queries#guess_number'
  get "/segment_params/:your_number", to: 'queries#game'

  get "/form_params", to: 'queries#form_params'
  post "/finding_url", to: 'queries#finding_url'
end