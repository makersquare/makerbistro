Makerbistro::Application.routes.draw do
  resources :menu_items do
    resources :recipes
  end

  resources :ingredients, only: [:show]

  root 'menu_items#index'
end
