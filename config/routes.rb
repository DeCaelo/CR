Rails.application.routes.draw do
  root "welcome#about"

  resources :chatrooms, param: :slug
  resources :messages

  # Serve websocket cable requests in-process
  mount ActionCable.server => '/cable'
end
