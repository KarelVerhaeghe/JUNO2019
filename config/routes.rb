Rails.application.routes.draw do
  root to: 'pages#home'

  get '/aanbod', to: 'pages#aanbod', as: :aanbod
  get '/over', to: 'pages#over', as: :over
  get '/werking', to: 'pages#werking', as: :werking
  get '/contact', to: 'pages#contact', as: :contact

  get 'aanbod/individueel_aanbod', to: 'pages#individueel_aanbod', as: :individueel_aanbod
  get 'aanbod/systeemgericht_aanbod', to: 'pages#systeemgericht_aanbod', as: :systeemgericht_aanbod
  get 'aanbod/groepsaanbod', to: 'pages#groepsaanbod', as: :groepsaanbod
  get 'aanbod/bedrijfsaanbod', to: 'pages#bedrijfsaanbod', as: :bedrijfsaanbod

  get 'over/livia_anquinet', to: 'pages#livia_anquinet', as: :livia_anquinet

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
