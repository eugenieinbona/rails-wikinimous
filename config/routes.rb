Rails.application.routes.draw do
  get 'title/content'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:create, :index, :destroy]
end
