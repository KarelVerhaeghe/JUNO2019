Rails.application.routes.draw do
  root to: 'pages#home'

  get 'aanbod', to: 'pages#aanbod', as: :aanbod
  get 'over', to: 'pages#over', as: :over
  get 'werking', to: 'pages#werking', as: :werking
  get 'contact', to: 'pages#contact', as: :contact

  get 'teamleden', to: 'teamleden#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
