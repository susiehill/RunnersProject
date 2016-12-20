Rails.application.routes.draw do
get "/" => "sessions#index"
post "/create" => "sessions#create"
post "/login" => "sessions#login"
end
