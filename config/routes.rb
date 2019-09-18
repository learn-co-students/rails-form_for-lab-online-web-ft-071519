Rails.application.routes.draw do
  resources :school_classes, only: [:new, :create, :index, :show, :edit, :update]
  resources :students, only: [:new, :create, :index, :show, :edit, :update]
end
