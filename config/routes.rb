Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #lab said routes were filled out, but they weren't.
  # get "/posts/:id", to: "posts#show" this one passed SOME tests, but had to refactor to resources version
  resources :posts, only: [:index, :show, :new, :create]
end
