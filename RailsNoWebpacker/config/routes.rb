Rails.application.routes.draw do
  resources :pages, only: %i[index new]

  root 'pages#index'
end
