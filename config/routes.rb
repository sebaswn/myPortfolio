Rails.application.routes.draw do
  resources :pictures
    get "/" => "sebas#index"
end
