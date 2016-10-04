Rails.application.routes.draw do
  get 'demo/index'

  get 'demo/show'

  root 'demo#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
