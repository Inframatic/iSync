ISync::Application.routes.draw do
  get "pages/new"
  get "pages/create"
  get "pages/update"
  get "pages/edit"
  get "pages/destroy"
  get "pages/index"
  get "pages/show"
  resources :posts

  root 'posts#index' resources :posts end 
end
