Rails.application.routes.draw do
  root 'lists#index'
  resources :lists

  get 'home/trash_em'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
