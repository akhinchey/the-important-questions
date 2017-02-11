Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :quizzes

  post "quizzes" => "quizzes#create"

  root 'quizzes#index'
end
