Rails.application.routes.draw do
  resources :apps do
    collection do
      post :confirm
    end
  end
end
