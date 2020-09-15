Rails.application.routes.draw do
  root 'pages#index'


  namespace :api do
    
    namespace :v1 do
      get 'physicians', to: 'physician#index'
      get 'appointments', to: 'appointment#index'
    end
  end

  # catch all
  get '*path', to: 'pages#index', via: :all
end
