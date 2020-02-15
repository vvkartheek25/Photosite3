Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'user/index' => 'user#index'
  get 'photos/index' => 'photos#index'
    # get 'photos/index/:id' => 'photos#index'

    # resources :photos
end
