Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'task/new', to: 'tasks#new', as: :task_new
  get 'task/:id', to: 'tasks#show', as: :task
  post '/tasks', to: 'tasks#create'
  get '/tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  patch '/task/:id', to: 'tasks#update'
  delete 'task/:id', to: 'tasks#delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
