Rails.application.routes.draw do
  get 'start/index'
  root to: "start#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
