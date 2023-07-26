Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'articles', to: 'articles#index'
  get 'articles/new', to: 'articles#new'
  post 'articles', to: 'articles#create'
  get 'articles/:id', to: 'articles#show', as: :article
  get 'articles/:id/edit', to: 'articles#edit'
  patch 'articles/:id', to: 'articles#update'
end

# # root "articles#index"
# # get 'tasks', to: 'tasks#index'
# get 'tasks/new', to: 'tasks#new'
# post 'tasks', to: 'tasks#create'
# get 'tasks/:id', to: 'tasks#show', as: :task
# get 'tasks/:id/edit', to: 'tasks#edit'
# patch 'tasks/:id', to: 'tasks#update'
# delete 'tasks/:id', to: 'tasks#destroy'
