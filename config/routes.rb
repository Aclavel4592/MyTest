Rails.application.routes.draw do
  root 'home#index'
  get 'home/english', to: 'home#english'
  get 'home/spanish', to: 'home#spanish'
  get 'home/french', to: 'home#french'
  get 'home/project', to: 'home#project'
end
