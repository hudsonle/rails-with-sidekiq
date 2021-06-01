Rails.application.routes.draw do
  resources :customers, only: [:index] do
    collection do
      post :upload
    end
  end
end