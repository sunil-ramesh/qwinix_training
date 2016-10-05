Rails.application.routes.draw do
  get '/articles' => "articles#index", :as => "articles"
  get '/article/:id' => "articles#show", :as => "article"
  # put '/articles' => "article#edit", :as =>"article"

  get 'welcome/index'
  resources :articles
  # root 'welcome#index'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
