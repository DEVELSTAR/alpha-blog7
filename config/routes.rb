Rails.application.routes.draw do
resources :articles, only: [:show, :index]
end
