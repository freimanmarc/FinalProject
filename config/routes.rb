Rails.application.routes.draw do
  get 'careers/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :questions
resources :careers
  root 'questions#home'
end
