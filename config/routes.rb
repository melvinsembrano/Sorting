Rails.application.routes.draw do
  resources :employees, only: [:index] do
    collection do
      post :import
    end
  end
  # get 'employee/index'

  # get 'employee/import'

  root 'welcome#index'

  get 'welcome/upload'
end
