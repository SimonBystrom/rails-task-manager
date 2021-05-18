Rails.application.routes.draw do

  get '/tasks/new', to: 'tasks#new', as: :task

  get '/tasks', to: 'tasks#index', as: :tasks
  get '/tasks/:id', to: 'tasks#show'

  post '/tasks', to: 'tasks#create'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
