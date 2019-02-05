Rails.application.routes.draw do
  resources :gossip, only: [:new, :create]
  get '/user/:id', to: 'user#show'
  get '/welcome', to: 'welcome#show'
  get '/gossip/:id', to: 'gossip#show'
  get '/', to: 'welcome#show'
  get '/welcome/:first_name', to: 'welcome#show'
  get '/team', to: 'team#show'
  get '/contact', to: 'contact#show'
end
