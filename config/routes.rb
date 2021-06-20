Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/song", controller: "my_song_app", action: "index"
  post "/song", controller: "my_song_app", action: "create"
  
end
