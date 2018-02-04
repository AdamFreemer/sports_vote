Rails.application.routes.draw do
  resources :rinks
  devise_for :users
  root 'games#index'
  resources :users
  resources :game_types, :games, :leagues, :play_types, :plays, :reviews, :teams, :user_types, :venues
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
