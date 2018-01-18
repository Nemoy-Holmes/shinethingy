Rails.application.routes.draw do
  resources :products
  get 'simple_pages/about'

  get 'simple_pages/contact'

  get 'simple_pages/products'

  get 'simple_pages/index'
  root 'simple_pages#index'
  # set the index page / root url
  root 'simple_pages#home'
  get 'simple_pages/about'

  get 'simple_pages/home'

  get 'simple_pages/contact'

  get 'simple_pages/products'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
