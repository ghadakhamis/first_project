Rails.application.routes.draw do
  get 'welcome/home', 'welcome#home'
  get 'welcome/about','welcome#about'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
