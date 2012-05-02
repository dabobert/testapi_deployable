Testapp::Application.routes.draw do
  resource :home
  root :to=>"homes#show"
end
