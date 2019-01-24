Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "home#index"
  get 'applicant/login' => "home#applicant"
  get 'employer/login' => "home#employer"
  resources :employer
  get 'job/create' => "job#new"
  post 'jobs' => "job#create"
end
