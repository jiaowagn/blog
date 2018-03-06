Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end

  get '/about' => "pages#about"

  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
