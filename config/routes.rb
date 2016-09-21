Rails.application.routes.draw do
  resources :class_pages
  root 'static_pages#home'

  get '/teachers', to: 'static_pages#teachers'

  get '/schedule', to: 'static_pages#schedule'

  get '/classes', to: 'class_pages#index'

  get '/contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
