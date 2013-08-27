ISync::Application.routes.draw do
  resources :posts
  root to: 'posts#index'

  get "pages/new"
  get "pages/create"
  get "pages/update"
  get "pages/edit"
  get "pages/destroy"
  get "pages/index"
  get "pages/show"

end
