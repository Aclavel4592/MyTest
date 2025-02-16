Rails.application.routes.draw do
  root 'home#index'
  get 'home/english', to: 'home#english'
end
