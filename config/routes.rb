Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'faculty', to: 'pages#faculty'
  get 'founding-members', to: 'pages#fmembers'
  get 'retail-dashboards', to: 'pages#rdash'
  get 'teaching', to: 'pages#teach'
  get 'research', to: 'pages#resear'
  get 'events-media', to: 'pages#emedia'
  get 'home', to: 'pages#home'
  get 'team', to: 'pages#team'
end
