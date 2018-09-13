Rails.application.routes.draw do
  root to: "pages#home"
  get 'messages', to: 'messages#index'
  get 'messages/new', to: 'messages#new'
  post 'messages', to: 'messages#create'
end
