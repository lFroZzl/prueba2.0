Rails.application.routes.draw do
  resources :bookmarks
  resources :categories
  resources :varieties

  get 'find_books/:category', to: 'bookmarks#find_books', as: 'find_books'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
