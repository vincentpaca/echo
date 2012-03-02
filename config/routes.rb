Echo::Application.routes.draw do
  devise_for :users

  root to: "home#index"
  
  namespace :users do
    get :dashboard
  end
end
