Rails.application.routes.draw do
  get '/ideas/:id' => 'application#show'
  get '/new' => 'application#new'
  get '/create_idea' => 'application#create'
  get '/ideas/:id/edit' => 'application#edit'
  get '/update_idea/:id' => 'application#update'
  get '/ideas/:id/destroy' => 'application#destroy'
  get '/ideas' => 'application#index'
end
