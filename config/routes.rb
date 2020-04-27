Rails.application.routes.draw do
  get 'songs/index'

  get 'songs/new'

  get 'songs/show'

  get 'genres/index'

  get 'genres/new'

  get 'genres/show'

  get 'artists/index'

  get 'artists/new'

  get 'artists/show'

  get 'artists/create'

  get 'artists/edit'

  get 'artists/update'

  resources :songs
  resources :genres
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
