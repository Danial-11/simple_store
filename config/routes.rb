Rails.application.routes.draw do
  root to: 'products#index'
  resources :products, only: [:index, :show]
#  get 'products', to: 'products#index', as: 'products'
# ^Verb  ^URI          ^controller ^action    ^refer: products_path
#  get 'products/:id', to: 'products#show', as: 'product', id: /\d+/
# ^Verb  ^URI          ^controller ^action    ^refer: product_path
end
