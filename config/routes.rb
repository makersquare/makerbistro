Makerbistro::Application.routes.draw do
  
  root 'menu_items#index'

  resources :menu_items do
    recources :ingredients
  end

  resources :ingredients

end
