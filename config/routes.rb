Rails.application.routes.draw do

  root 'crawler#index'
  get 'crawler/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
