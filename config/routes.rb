Rails.application.routes.draw do

	resources :redactorAssets

	match "redactorAssets/create", :method => "post"

end