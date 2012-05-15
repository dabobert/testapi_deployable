Testapp::Application.routes.draw do
  resources :api
  root :to => 'api#show'
end
