Rails.application.routes.draw do
  	resources :pictures
    get '/getPicInfo/:id' => 'pictures#getPicInfo'

    get "/" => "sebas#index"
    get "/photography" => "sebas#showPictures"
    get '/videos' => 'sebas#videos'
    get '/webDev' => 'sebas#webDev'

    get '/spotify' => 'webdev#spotify'
end
