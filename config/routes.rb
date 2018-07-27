Rails.application.routes.draw do
  resources :templates
  post 'questions' => 'questions#create'
  get 'questions' => 'questions#new'
  get 'questions' => 'questions#index'
  # root :to => 'templates#new'
end
