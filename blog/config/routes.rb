Blog::Application.routes.draw do
  
  resources :movies
  resources :actors

  match "/" => "movies#index"
end
