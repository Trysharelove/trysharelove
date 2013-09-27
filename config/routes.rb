Trysharelove::Application.routes.draw do
  devise_for :admins
  resources :posts

  root 'posts#index'

	get '/admin', to: 'pages#admin'
end
