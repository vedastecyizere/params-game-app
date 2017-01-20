Rails.application.routes.draw do
  
  get "/query_params", to: 'queries#query_params'
  get "/guess_numbers", to: 'queries#guess_number'
end
