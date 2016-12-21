Rails.application.routes.draw do
	get "/" => "sessions#index"
	post "/create" => "sessions#create"
	post "/login" => "sessions#login"
	get "/logout" => "sessions#destroy"
	get "/leaderboard" => "runners#leaderboard"
	get "/runners/:id/edit" => "runners#edit"
	get "/runners/:id" => "runners#profile"
	patch "/runners" => "runners#update"
end
