Rails.application.routes.draw do
  resources :diary, only: :index
end
