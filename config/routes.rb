Rails.application.routes.draw do
  root to: "pages#home"

  resources :gitcasts, only: :show
end
