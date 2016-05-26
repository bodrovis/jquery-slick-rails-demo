Rails.application.routes.draw do
  resources :pages, only: [:index, :new]
  root to: 'pages#index'
end
