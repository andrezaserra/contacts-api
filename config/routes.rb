Rails.application.routes.draw do
  devise_for :users
  
  namespace :api do
    namespace :v1 do
      resources :contacts
    end
  end

  ## domain
  # constraints subdomain: 'api' do
  #   scope module: 'api' do
  #     namespace :v1 do
  #       resources :contacts
  #     end
  #   end
  # end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
