Metube::Application.routes.draw do
  get "/videos/gladiator" => "videos#show_gladiator"

  get "/videos/air_force_one" => "videos#show_air_force_one"
  
  get "/videos/new_girl" => "videos#show_new_girl"

  get "/videos/friends" => "videos#show_friends"

end
