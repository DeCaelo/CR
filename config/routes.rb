Rails.application.routes.draw do
  resources :chatrooms, param: :slug
  resources :messages
end
