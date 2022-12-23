Rails.application.routes.draw do
  get 'home/members'
  get 'home/vendors'
  root "home#index"
  get 'home/vendors/:workspace_vendor_id', to: 'home#showvendors'
  get 'home/members/:workspace_id', to: 'home#showmembers'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
