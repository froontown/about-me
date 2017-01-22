Rails.application.routes.draw do
  resources :index do
    resources :about
  end
end
