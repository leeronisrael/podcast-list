Rails.application.routes.draw do
  root 'podcasts#index'
  get 'podcasts/:id', to: 'podcasts#show'
end
