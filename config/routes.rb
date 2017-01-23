Rails.application.routes.draw do

  get '/help_path', to: 'static_pages#help'

  get '/about_path', to: 'static_pages#about'

  get '/contact_path', to: 'static_pages#contact'

  get '/signup_path', to: 'users#new'

  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
