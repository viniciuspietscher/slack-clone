Rails.application.routes.draw do
  get 'teams/index'

  get 'teams/show'

  get 'teams/create'

  get 'teams/destroy'

  devise_for :users, controllers: { registrations: 'registrations'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
