Rails.application.routes.draw do
  root 'main#index'

  post '/index' => 'main#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
