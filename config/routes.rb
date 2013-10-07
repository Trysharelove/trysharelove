Trysharelove::Application.routes.draw do
  resources :categories

  devise_for :admins
  resources :posts

  root 'posts#index'

	get '/admin', to: 'pages#admin'
	get '/diggs', to: 'posts#diggs'
end
