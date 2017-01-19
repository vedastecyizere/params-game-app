Rails.application.routes.draw do
  
  get "/query_params", to: 'queries#query_params'
end
