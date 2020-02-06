Rails.application.routes.draw do
   root 'songs#index'
  resources :songs, only: [:show,:new,:edit,:create,:update,:delete]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
