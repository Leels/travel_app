Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :countries do
    resources :cities do
      resources :reviews
    end
  end
end
