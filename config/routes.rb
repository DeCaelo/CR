Rails.application.routes.draw do
  root "welcome#about"
  resources :chatrooms, param: :slug
  resources :messages
end
