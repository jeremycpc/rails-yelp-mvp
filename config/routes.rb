Rails.application.routes.draw do

  resources :restaurants do
    resources :reviews, only: [:create]  # we nest it to get the link b/w the review and restaurant
  end

  resources :reviews, only: [:show, :edit, :update, :destroy]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
