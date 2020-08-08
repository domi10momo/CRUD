Rails.application.routes.draw do
  get '/users/new', to: 'users#new'
  post '/users/create', to: 'users#create'
  get '/users/index'
  get '/users/show'
  get '/users/edit'
  get '/users/update'
  get '/users/delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
