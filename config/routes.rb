Gifsite::Application.routes.draw do
  root "events#index"
  get "events" => "events#index"
end
