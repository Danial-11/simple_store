Rails.application.routes.draw do
  get 'products', to: 'products#index', as: 'products'
# ^Verb  ^URI          ^controller ^action    ^refer: products_path
  get 'products/:id', to: 'products#show', as: 'product'
# ^Verb  ^URI          ^controller ^action    ^refer: product_path
end
