Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'index#index'

  namespace :api do
    resources :books, only: [:index, :show] do
      resources :pages, param: :page, only: [:index, :show]
    end
  end
end
