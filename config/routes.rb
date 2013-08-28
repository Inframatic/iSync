ISync::Application.routes.draw do
  resources :tracks

  resources :posts
  root to: 'posts#index'


end
