Rails.application.routes.draw do
  resources :records
  resources :users, only: [:create]
  post 'user_token' => 'user_token#create'
  mount Knock::Engine => "/knock"
end
