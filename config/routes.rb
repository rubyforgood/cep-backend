Rails.application.routes.draw do
  root to: 'static#home'

  devise_scope :user do
    get 'sign_in', to: 'users/sessions#new'
    get 'sign_up', to: 'users/registrations#new'
  end

  devise_for :users, path: 'users'
end
