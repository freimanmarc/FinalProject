Rails.application.routes.draw do
  get 'admins/index'
  root 'questions#home'
  devise_for :users
  get 'careers/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :questions
resources :careers, only: [:index]
  get 'contact' => 'contacts#index'

resources :quiz_submissions, only: [:create, :show]

end
