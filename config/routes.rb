Rails.application.routes.draw do
  resources :arduinos
  post '/arduinos/:b1/:b2/:b3' => 'arduinos#create', constraints: {
  	b1: /\d{2}/,
  	b2: /\d{2}/,
  	b3: /\d{2}/,
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
