Rails.application.routes.draw do
  resources :events
  resources :companeros

   root to: 'companeros#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
