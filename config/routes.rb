Bandrockr::Application.routes.draw do
  resources :gigs

  resources :photos

  resources :band_profiles

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end