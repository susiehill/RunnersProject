Rails.application.routes.draw do
get "/" => "sessions#index"
post "/create" => "sessions#create"
post "/login" => "sessions#login"
get "/logout" => "sessions#destroy"
get "/leaderboard" => "runners#leaderboard"
get "/runners/:id" => "runners#profile"
get "/runners/:id/edit" => "runners#edit"
end
