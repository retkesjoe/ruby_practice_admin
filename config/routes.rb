Rails.application.routes.draw do
  
	namespace :admin do
		get 'login', to: 'login#show'
	end

end
