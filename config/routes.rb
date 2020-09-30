Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'exhibitions', to: 'exhibitions#index', as: :exhibitions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
