Rails.application.routes.draw do
  get 'bairros/index'

  get 'buscar/index'

  get 'contato/index'

  get 'sobre/index'

  get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
