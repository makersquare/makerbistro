Makerbistro::Application.routes.draw do
  resources :menu_items do
    resources :ingredients
  end

  resource :ingredients

  root "menu_item#index"
end
