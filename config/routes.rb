Rails.application.routes.draw do
  get '/example/1', to: 'example#example_1'
  get '/example/2', to: 'example#example_2'
end
