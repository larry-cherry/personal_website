Rails.application.routes.draw do
  get 'email/', to: 'email#index', as: 'email'

  get 'home/index'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
