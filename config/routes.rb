Rails.application.routes.draw do
  resources :users, only: [:create]
  resources :records
  post 'user_token' => 'user_token#create'
  mount Knock::Engine => "/knock"
end
