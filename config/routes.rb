Rails.application.routes.draw do
  resources :questions
  root to: 'application#index'
end
