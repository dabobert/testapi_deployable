Testapp::Application.routes.draw do
  resources :debug
  resources :api
  root :to => 'api#show'
end
