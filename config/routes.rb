Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/", to: "index#index", as: "root"
  get "/challenges", to: "index#challenges", as: "challenges"
  
end
