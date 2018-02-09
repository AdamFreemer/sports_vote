Rails.application.routes.draw do
  resources :rinks
  devise_for :users
  root 'games#index'
  resources :users
  resources :game_types, :leagues, :play_types, :plays, :reviews, :teams, :user_types, :venues

  resources :games do
    resources :plays do
      resources :reviews
    end
  end
end
