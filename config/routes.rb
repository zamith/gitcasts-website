Rails.application.routes.draw do
  root to: "pages#home"

  resources :gitcasts, only: :show

  resource :feed, only: :show, defaults: { format: :atom }, controller: :feed
end
