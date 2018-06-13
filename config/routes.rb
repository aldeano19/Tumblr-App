Rails.application.routes.draw do

  resources :posts do
    # Embeds the routes for comments in posts. Ex: instead of GET /comments/:id it would be GET /posts/:post_id/comments/:id
    resources :comments
  end

  root "posts#index"

  get '/about', to: 'pages#about'

end
