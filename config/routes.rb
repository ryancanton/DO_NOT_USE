Rails.application.routes.draw do
  resources :discover, only: :index
end
