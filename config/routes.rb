Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'all#index'
  get '/newtodo', to: 'all#newtodo'
  post '/newtodo', to: 'all#createtodo'
end
