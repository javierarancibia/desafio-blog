Rails.application.routes.draw do
  resources :posts do
    collection do
      get 'dashboard', to: 'posts#new'
    end
  end


  root to: 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
