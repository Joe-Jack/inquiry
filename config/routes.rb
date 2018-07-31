Rails.application.routes.draw do
  resources :templates
  resources :questions
  # resources :questions
  # post 'questions' => 'questions#create'
  # get 'questions' => 'questions#new'
  # get 'questions' => 'questions#index'
  # get 'questions/show' => 'questions#'
  # patch 'questions/:id/edit' => 'questions#update'
  # put 'questions/:id => 'questions#update'
  # post 'questions/:id' => 'questions#create'
  # post 'questions/edit' => 'questions#edit'
  # get 'questions/:id/edit' => 'questions#edit'
  # post 'question/delete' => 'questions#delete'
  # root :to => 'templates#new'
end
