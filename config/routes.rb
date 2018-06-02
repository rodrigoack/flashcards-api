Rails.application.routes.draw do
  resources :tags do
    get :flashcards, on: :member
  end

  resources :flashcards do
    get :tags, on: :member
  end

  resources :users

  get '/auth/github', to: 'authentication#github', format: false
end
