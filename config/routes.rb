Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'



  resources :blogs do
    member do
      get :toggle_status
    end
  end

  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'react-items', to: 'portfolios#react'

  root 'pages#home'
end
