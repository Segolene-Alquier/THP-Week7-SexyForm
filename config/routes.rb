Rails.application.routes.draw do

  root 'home#index'
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  get 'users/logged', to: 'home#logged', as: 'logged'

end
