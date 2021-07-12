Rails.application.routes.draw do
  resources :books
  get 'top' => 'homes#top'
  root to: 'homes#top'
  post 'books' =>'books#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end