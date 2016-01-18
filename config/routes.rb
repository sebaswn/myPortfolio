Rails.application.routes.draw do
  resources :pictures
    get "/" => "sebas#index"
    get "/photography" => "sebas#showPictures"
      get 'getPicInfo/:id' => 'pictures#getPicInfo'

end
